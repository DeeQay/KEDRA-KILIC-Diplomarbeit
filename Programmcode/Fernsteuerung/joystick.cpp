// Programmersteller: Berdan KILIC & David Kedra

#include <Arduino.h>
#include "joystick.h"
Joystick::Joystick(int8_t xPin, int8_t yPin, int8_t selectPin) {
  _xPin = xPin;
  _yPin = yPin;
  _selectPin = selectPin;
}
void Joystick::init() {
  pinMode(_xPin, INPUT);
  pinMode(_yPin, INPUT);
  pinMode(_selectPin, INPUT);
  Serial.println("Joystick init done");
}
int Joystick::xAxis() {
  int temp = 0;
  for (int i = 0; i < 10; i++) {
    temp += analogRead(_xPin);
  }
  temp = temp / 10;
  return temp;
}
int Joystick::yAxis() {
  int temp = 0;
  for (int i = 0; i < 10; i++) {
    temp += analogRead(_yPin);
  }
  temp = temp / 10;
  return temp;
}

bool Joystick::pressed() {
  return digitalRead(_selectPin);
}
