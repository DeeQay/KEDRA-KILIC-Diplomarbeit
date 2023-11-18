// Made by David KEDRA

#include "Bluetooth.h"
#include "carControl.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  BT.Setup();
}

void loop() {
  while (!BT.Connected()) {}

  HandleBluetoothReceive();


}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT_Incoming:\t");
    if (receivedMessage[0] == BT.JOYSTICK) {
      ReceivedJoystickInput();
    } else {
      Serial.println("unknown");
    }
  }
}

void ReceivedJoystickInput() {
  Serial.print("Joystick: ");
  for (int i = 1; i < BT.MAX_MESSAGE_LENGTH; i++) {
    if (receivedMessage[i] != 0) {
      Serial.print(receivedMessage[i]);
      Serial.print(", ");
    }
  }
  Serial.println();

  carLoop(receivedMessage[1], receivedMessage[2]);
}

void SendLidar(int angle, int distance) {
  message[0] = BT.LIDAR;
  message[1] = angle;
  message[2] = distance;

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));
}
