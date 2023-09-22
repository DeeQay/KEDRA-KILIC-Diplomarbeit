// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH];
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(9600);
  BT.Setup();
}

void loop() {
  while (!BT.Connected()) {}

  HandleBluetoothReceive();

  delay(1000);
  SendJoystick(111, 222);
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT_Incoming:\t");
    if (receivedMessage[0] == BT.LIDAR) {
      Serial.print("LIDAR: ");
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

void SendJoystick(int x, int y) {
  message[0] = BT.JOYSTICK;
  message[1] = x;
  message[2] = y;

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));
}


