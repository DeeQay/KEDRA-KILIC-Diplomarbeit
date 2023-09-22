// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(9600);
  BT.Setup();
}

void loop() {
  while (!BT.Connected()) {}

  HandleBluetoothReceive();

  delay(1000);
  SendLidar(360, 400);
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT_Incoming:\t");
    if (receivedMessage[0] == BT.JOYSTICK) {
      Serial.print("Joystick: ");
      for (int i = 1; i < BT.MAX_MESSAGE_LENGTH; i++) {
        if (receivedMessage[i] != 0) {
          Serial.print(receivedMessage[i]);
          Serial.print(", ");
        }
      }
      Serial.println();
    } else {
      Serial.println("unknown");
    }
  }
}

void SendLidar(int angle, int distance) {
  message[0] = BT.LIDAR;
  message[1] = angle;
  message[2] = distance;

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));
}
