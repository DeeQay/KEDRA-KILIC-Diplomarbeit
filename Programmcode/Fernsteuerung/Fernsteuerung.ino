#include "Bluetooth.h"
#include "joystick.h"
#include "LidarMapper.h"
#include "TFTDisplay.h"
#include <vector>

using namespace std;

Joystick joystick(Pin::JOYSTICK_X, Pin::JOYSTICK_Y, Pin::JOYSTICK_SELECT);
Bluetooth bt;
LidarMapper mapper;
TFTDisplay tft;

int message[bt.MAX_MESSAGE_LENGTH];
int receivedMessage[bt.MAX_MESSAGE_LENGTH];

unsigned long lastSendTime = 0;   // Variable zur Speicherung der Zeit des letzten Bluetooth sendens
unsigned long sendInterval = 10;  // Intervall zwischen den Bluetooth Sendungen in Millisekunden

void setup() {
  Serial.begin(115200);

  pinMode(Pin::BUTTON, INPUT);

  bt.Setup();                  // Bluetooth Setup
  joystick.init();             // Joystick Setup
  tft.Setup(mapper.getMap());  // TFT-Display Setup
}

bool previousConnected = false;

void loop() {
  /*if (!bt.IsConnectedONLY()) {
    tft.BT_disconnectMessage();
    bt.IsConnected();
    previousConnected = false;
    return;
  }  // Der Code unterhalb wird nur bei verbundenem Bluetooth ausgeführt
  if (previousConnected == false) {
    previousConnected = true;
    fakeConnect = false;
    tft.Clear();
  }

  // Bluetooth Empfangen
  HandleBluetoothReceive();

  // Bluetooth Senden
  if (millis() - lastSendTime >= sendInterval) {  // Überprüfen, ob genügend Zeit vergangen ist seit dem letzten Senden
    SendJoystick(joystick.xAxis(), joystick.yAxis());
    lastSendTime = millis();  // Aktualisieren der Zeit des letzten Sendens
  }
  */
  if (analogRead(Pin::BUTTON)) {
    Serial.println("in");
    tft.SelectText(true);
    delay(700);

    Position selectedPos = SelectionLoop();
    RouteCalc(selectedPos);

    Serial.println("out");
    tft.SelectText(false);
    delay(600);
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
  Serial.print("Lidar: ");
  int angle = receivedMessage[1];
  int distance = receivedMessage[2];

  Serial.print(angle);
  Serial.print(',');
  Serial.println(distance);


  if (joystick.xAxis() > 1740 && joystick.xAxis() < 1860 && joystick.yAxis() > 1700 && joystick.xAxis() < 1820) {
    mapper.calcObjectAndUpdateMap_stationary(angle, distance);
  } else {
    mapper.calcObjectAndUpdateMap_moving(angle, distance);
  }
  tft.PrintMap(mapper.getMap());
}

void SendJoystick(int x, int y) {  // David Kedra
  message[0] = bt.JOYSTICK;
  message[1] = x;
  message[2] = y;

  bt.SendMessage(message);

  Serial.print("bt gesendet:\t");
  Serial.print("Joystick: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);

  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}

Position SelectionLoop() {
  Position currentPos = { MAP_SIZE_X / 2, MAP_SIZE_Y / 2 };

  int dir = -1;
  while (!analogRead(Pin::BUTTON)) {
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
    tft.PrintMap(mapper.getMap());
    delay(120);
  }
  return currentPos;
}

void RouteCalc(Position endPos) {
}