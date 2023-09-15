// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH] = {};

void setup() {
  Serial.begin(9600);
  BT.Setup();
}

void loop() {
  while (!BT.Connected()) {}

  bool isMessageReceived = BT.HandleIncomingMessage(message, sizeof(message));
  if (isMessageReceived) {
    Serial.print("BT_Incoming: ");
    // whole message received
    for (int i = 0; i < BT.MAX_MESSAGE_LENGTH; i++) {
      if (message[i] != 0) {
        Serial.print(message[i]);
        Serial.print(", ");
      }
    }
    Serial.println();
  }
}
