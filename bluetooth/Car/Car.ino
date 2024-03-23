// Made by David KEDRA, Berdan KILIC

#include "Bluetooth.h"
#include "carControl.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(115200);
  BT.Setup();
  carInit();
}

void loop() {
  while (!BT.IsConnected()) {}

  HandleBluetoothReceive();
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT empfangen:\t");
    // Serial.println(receivedMessage[0]);
    if (receivedMessage[0] == BT.JOYSTICK) {
      ReceivedJoystickValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedJoystickValues() {
  Serial.print("Joystick: ");
  int JoystickX = receivedMessage[1];
  int JoystickY = receivedMessage[2];

  // Wert "1" wird auf "0" gesetzt, da vor dem Senden der Wert "0" auf "1" umgewandelt wurde, weil beim Senden vom Wert "0" Probleme auftreten.
  if (JoystickX == 1) JoystickX = 0;
  if (JoystickY == 1) JoystickY = 0;

  Serial.print(JoystickX);
  Serial.print(',');
  Serial.println(JoystickY);

  carLoop(JoystickX, JoystickY);
}

void SendLidar(int angle, int distance) {
  message[0] = BT.LIDAR;

  // Wert "0" wird auf "1" umgewandelt
  message[1] = (angle == 0 ? 1 : angle);
  message[2] = (distance == 0 ? 1 : distance);

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));  // Das Array auf Null setzen

  Serial.print("BT gesendet:\t");
  Serial.print("Lidar: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);
}
