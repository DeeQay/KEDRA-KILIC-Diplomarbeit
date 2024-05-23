#include "Bluetooth.h"
#include "joystick.h"
#include "LidarMapper.h"
#include "TFTDisplay.h"
#include "LeeAlgorithm.h"
#include <vector>
#include <string>

using namespace std;

Joystick joystick(Pin::JOYSTICK_X, Pin::JOYSTICK_Y, Pin::JOYSTICK_SELECT);
Bluetooth bt;
LidarMapper mapper;
TFTDisplay tft;
LeeAlgorithm leeAlg;

int message[bt.MAX_MESSAGE_LENGTH];
int receivedMessage[bt.MAX_MESSAGE_LENGTH];

unsigned long lastSendTime = 0;   // Variable zur Speicherung der Zeit des letzten Bluetooth sendens
unsigned long sendInterval = 10;  // Intervall zwischen den Bluetooth Sendungen in Millisekunden

//vector<vector<PositionState>> mapBeforeSelect;

int mapperMode = 0;  // 0 = Speichern; 1 = Überschreiben; 2 = ganze Umdrehung; 3 = Automatisch

unsigned long showingTextTimeStart = 0;
bool showingText = true;

void setup() {
  Serial.begin(115200); // Weg machen für mehr Geschwindigkeit und weniger Energieverbrauch

  pinMode(Pin::BUTTON, INPUT);

  tft.Setup(mapper.getMap());  // TFT-Display Setup
  bt.Setup();                  // Bluetooth Setup
  joystick.init();             // Joystick Setup
}

bool previousConnected = false;

void loop() {
  if (!bt.IsConnectedONLY()) {
    tft.BT_disconnectMessage();
    bt.IsConnected();
    previousConnected = false;
    return;
  }  // Der Code unterhalb wird nur bei verbundenem Bluetooth ausgeführt
  if (previousConnected == false) {
    previousConnected = true;
    tft.Clear();
  }

  // Bluetooth Empfangen
  HandleBluetoothReceive();

  // Bluetooth Senden
  if (millis() - lastSendTime >= sendInterval) {  // Überprüfen, ob genügend Zeit vergangen ist seit dem letzten Senden
    SendJoystick(joystick.xAxis(), joystick.yAxis());
    lastSendTime = millis();  // Aktualisieren der Zeit des letzten Sendens
  }

  // Taster
  if (analogRead(Pin::BUTTON)) {
    bool hold = false;
    unsigned long holdTimeStart = millis();
    int requiredHoldTime = 1000;
    while (analogRead(Pin::BUTTON)) {
      if (millis() > holdTimeStart + requiredHoldTime) {
        hold = true;
        break;
      }
    }

    if (hold == false) {
      // Taster drücken
      if (mapperMode < 4) {
        mapperMode++;
      } else {
        mapperMode = 0;
      }

      showingText = true;  // für Timer, um es wieder auszublenden
      showingTextTimeStart = millis();

      if (mapperMode == 0) {
        mapper.resetMap();
        tft.PrintMap(mapper.getMap(), false);
        tft.ShowText(true, "Modus: Speichern");
      } else if (mapperMode == 1) {
        mapper.resetMap();
        tft.PrintMap(mapper.getMap(), false);
        tft.ShowText(true, "Modus: Ueberschreiben");
      } else if (mapperMode == 2) {
        mapper.resetMap();
        tft.PrintMap(mapper.getMap(), false);
        tft.ShowText(true, "Modus: ganze Umdrehung");
      } else if (mapperMode == 3) {
        mapper.resetMap();
        tft.PrintMap(mapper.getMap(), false);
        tft.ShowText(true, "Modus: Automatisch\nstationaer = Speichern/n(fahren = Ueberschreiben)");
      }  else if (mapperMode == 4) {
        mapper.resetMap();
        tft.PrintMap(mapper.getMap(), false);
        tft.ShowText(true, "Modus: ganze Umdrehung langsam");
      }
    } else {
      // Taster gehalten
      showingText = true;  // für Timer, um es wieder auszublenden
      showingTextTimeStart = millis();

      mapper.resetMap();
      tft.PrintMap(mapper.getMap(), false);

      tft.ShowText(true, "Zurueckgesetzt");

      delay(600);
    }
  }

  // Joystick
  if (joystick.pressed()) {
    bool hold = false;
    unsigned long holdTimeStart = millis();
    int requiredHoldTime = 1000;
    while (joystick.pressed()) {
      if (millis() > holdTimeStart + requiredHoldTime) {
        hold = true;
        break;
      }
    }

    if (hold == false) {
      // Joystick drücken
      tft.ShowText(true, "Auswahl mit Joystick");
      //mapBeforeSelect = mapper.getMap();

      delay(500);

      Position selectedPos = SelectionLoop();
      RouteCalc(selectedPos);
      tft.ShowText(false, "");
      tft.PrintMap(mapper.getMap(), true);


      tft.ShowText(true, "Taster betaetigen, um fortzufahren");

      while (!analogRead(Pin::BUTTON)) {
        delay(100);
      }

      tft.ShowText(false, "");
      //mapper.SetMap(mapBeforeSelect);
      mapper.resetMap();
      tft.PrintMap(mapper.getMap(), true);

      delay(600);
    } else {
      // Joystick halten
      mapper.resetMap();
      tft.PrintMap(mapper.getMap(), false);
      String distanceText1 = "Maximale Messdistanz: ";
      String distanceText2 = "mm\nMit dem Joystick aendern\nTaster betaetigen, um fortzufahren";
      String distanceText = distanceText1 + String(mapper.MAX_DISTANCE) + distanceText2;
      tft.ShowText(true, distanceText);

      while (!analogRead(Pin::BUTTON)) {
        // Änderung der maximalen Messdistanz
        if (joystick.yAxis() > 3800 && mapper.MAX_DISTANCE < 12000) {
          // hoch
          mapper.MAX_DISTANCE += 500;
          String distanceText = distanceText1 + String(mapper.MAX_DISTANCE) + distanceText2;
          tft.ShowText(true, distanceText);
          delay(50);
        } else if (joystick.yAxis() < 200 && mapper.MAX_DISTANCE > 500) {
          // runter
          mapper.MAX_DISTANCE -= 500;
          String distanceText = distanceText1 + String(mapper.MAX_DISTANCE) + distanceText2;
          tft.ShowText(true, distanceText);
          delay(50);
        }
      }

      mapper.newMaxDistance();

      tft.ShowText(false, "");
      mapper.resetMap();
      tft.PrintMap(mapper.getMap(), false);

      delay(600);
    }
  }

  int textShowTime = 2000;
  if (showingText && millis() > showingTextTimeStart + textShowTime) {
    showingText = false;
    tft.ShowText(false, "");
    tft.PrintMap(mapper.getMap(), true);
  }
}

void HandleBluetoothReceive() {  // David Kedra
  bool isMessageReceived = bt.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("bt empfangen:\t");
    if (receivedMessage[0] == bt.LIDAR) {
      ReceivedLidarValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedLidarValues() {  // David Kedra
  static int previousAngle = 0;
  static int previousDistance = 0;

  Serial.print("Lidar: ");
  int angle = receivedMessage[1];
  int distance = receivedMessage[2];

  if (angle < 0 || angle > 359 || distance < 10 || distance > 12000) {
    return;
  }
  if (angle >= previousAngle - 2 && angle <= previousAngle + 2) {
    if (!(distance >= previousDistance - 100 && distance <= previousDistance + 100)) {
      // Falscher Wert
      return;
    }
  }
  if (distance >= previousDistance - 100 && distance <= previousDistance + 100) {
    if (!(angle >= previousAngle - 10 && angle <= previousAngle + 10)) {
      // Falscher Wert
      return;
    }
  }
  if (distance < 100 && previousDistance > 100) {
    return;
  }

  previousAngle = angle;
  previousDistance = distance;

  Serial.print(angle);
  Serial.print(',');
  Serial.println(distance);

  if (mapperMode == 0) {
    // Speichern
    mapper.calcObjectAndUpdateMap_stationary(angle, distance);
    tft.PrintMap(mapper.getMap(), false);
  } else if (mapperMode == 1) {
    // Überschreiben
    mapper.calcObjectAndUpdateMap_overwrite(angle, distance);
    tft.PrintMap(mapper.getMap(), false);
  } else if (mapperMode == 2) {
    // ganze Umdrehung
    if (mapper.calcObjectAndUpdateMap_moving(angle, distance)) {
      tft.PrintMap(mapper.getMap(), false);
      mapper.resetMap();
    }
  } else if (mapperMode == 3) {
    // Automatisch
    if (joystick.xAxis() > 1700 && joystick.xAxis() < 1820 && joystick.yAxis() > 1740 && joystick.yAxis() < 1860) {
      mapper.calcObjectAndUpdateMap_stationary(angle, distance);
    } else {
      mapper.calcObjectAndUpdateMap_overwrite(angle, distance);
    }
    tft.PrintMap(mapper.getMap(), false);
  } else if (mapperMode == 4) {
    if (mapper.calcObjectAndUpdateMap_moving2(angle, distance)) {
      tft.PrintMap(mapper.getMap(), false);
      mapper.resetMap();
    }
  }
}

void SendJoystick(int x, int y) {  // David Kedra
  message[0] = bt.JOYSTICK;
  message[1] = x;
  message[2] = y;

  if (x <= 0) {
    x = 1;
  } 
  if (y <= 0) {
    y = 1;
  }

  bt.SendMessage(message);

  //Serial.print("bt gesendet:\t");
  //Serial.print("Joystick: ");
  //Serial.print(message[1]);
  //Serial.print(", ");
  //Serial.println(message[2]);

  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}

Position SelectionLoop() {
  Position currentPos = { MAP_SIZE_X / 2, MAP_SIZE_Y / 2 };

  int dir = -1;
  while (!joystick.pressed()) {
    if (joystick.xAxis() > 3900) {
      // Norden
      dir = 1;
    } else if (joystick.yAxis() < 200) {
      // Osten
      dir = 2;
    } else if (joystick.xAxis() < 200) {
      // Süden
      dir = 3;
    } else if (joystick.yAxis() > 3900) {
      // Westen
      dir = 4;
    } else {
      dir = 0;
      continue;
    }
    mapper.Select(dir, &currentPos);
    tft.PrintMap(mapper.getMap(), false);
    delay(100);
  }
  return currentPos;
}

void RouteCalc(Position endPos) {
  vector<vector<int>> returnMap;
  returnMap = vector<vector<int>>(MAP_SIZE_X, vector<int>(MAP_SIZE_Y, 0));  // `returnMap` gleich groß wie `map`. alles gesetzt auf `0`

  leeAlg.Calc(mapper.getMap(), returnMap);

  for (int x = 0; x < MAP_SIZE_X; x++) {
    for (int y = 0; y < MAP_SIZE_Y; y++) {
      if (returnMap[x][y] == -4) {  // -4 = PATH
        mapper.SetPath(x, y);
      }
    }
  }
}
