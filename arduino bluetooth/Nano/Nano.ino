// Made by David KEDRA

#include "Bluetooth.h"

Bluetooth BT;

int count = 0;

void setup() {
  Serial.begin(9600);
}

void loop() {
  delay(1000);
  count++;
  BT.SendMessage(String(count));
}

