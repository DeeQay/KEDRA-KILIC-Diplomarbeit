// Made by David KEDRA

#include "Bluetooth.h"
#include "joystick.h"

Joystick joystick(/*x*/ 34, /*y*/ 35, /*select*/ 36);

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH];
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(115200);
  BT.Setup();
  joystick.init();
}

void loop() {
  while (!BT.IsConnected()) {}

  HandleBluetoothReceive();
  delay(10);
  SendJoystick(joystick.xAxis(), joystick.yAxis());
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT empfangen:\t");
    if (receivedMessage[0] == BT.LIDAR) {
      ReceivedLidarValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedLidarValues() {
  Serial.print("Lidar: ");
  int angle = receivedMessage[1];
  int distance = receivedMessage[2];

  // Wert "1" wird auf "0" gesetzt, da vor dem Senden der Wert "0" auf "1" umgewandelt wurde, weil beim Senden vom Wert "0" Probleme auftreten.
  if (angle == 1) angle = 0;
  if (distance == 1) distance = 0;

  Serial.print(angle);
  Serial.print(',');
  Serial.println(distance);
}

void SendJoystick(int x, int y) {
  message[0] = BT.JOYSTICK;

  // Wert "0" wird auf "1" umgewandelt
  message[1] = (x == 0 ? 1 : x);
  message[2] = (y == 0 ? 1 : y);

  BT.SendMessage(message);

  Serial.print("BT gesendet:\t");
  Serial.print("Joystick: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);

  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}
