// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

int count = 0;
int message[BT.MAX_MESSAGE_LENGTH] = {};

void setup() {
  Serial.begin(9600);
  BT.Setup();
}

void loop() {
  while (!BT.Connected()) {}

  delay(1000);
  count++;
  message[0] = BT.Message::LIDAR;
  message[1] = count;
  message[2] = count * 3;
  BT.SendMessage(message);
}
