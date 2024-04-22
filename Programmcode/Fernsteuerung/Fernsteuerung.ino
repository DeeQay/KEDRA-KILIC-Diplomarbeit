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

unsigned long lastSendTime = 0; // Variable zur Speicherung der Zeit des letzten Bluetooth sendens
unsigned long sendInterval = 10; // Intervall zwischen den Bluetooth Sendungen in Millisekunden

void setup() {
  Serial.begin(115200);

  pinMode(Pin::BUTTON, INPUT);

  bt.Setup(); // Bluetooth Setup
  joystick.init(); // Joystick Setup
  tft.Setup(mapper.getMap()); // TFT-Display Setup
}

void loop() {
  if (!bt.IsConnected()) return; // Der Code unterhalb wird nur bei verbundenem Bluetooth ausgeführt

  HandleBluetoothReceive();

  // Bluetooth Senden
  if (millis() - lastSendTime >= sendInterval) { // Überprüfen, ob genügend Zeit vergangen ist seit dem letzten Senden
    SendJoystick(joystick.xAxis(), joystick.yAxis());
    lastSendTime = millis(); // Aktualisieren der Zeit des letzten Sendens
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

  mapper.calcObjectAndUpdateMap(angle, distance);
  tft.PrintMap(mapper.getMap());
}

void SendJoystick(int x, int y) {  // David Kedra
  message[0] = bt.JOYSTICK;

  bt.SendMessage(message);

  Serial.print("bt gesendet:\t");
  Serial.print("Joystick: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);

  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}
