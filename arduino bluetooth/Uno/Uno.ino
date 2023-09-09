// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

char message[BT.MAX_MESSAGE_LENGTH] = {};

void setup() {
  Serial.begin(9600);
}

void loop() {
  bool isMessageReceived = BT.HandleIncomingMessage(message, sizeof(message));
  if (isMessageReceived) {
    // whole message received
    Serial.println(message);
  }
}
