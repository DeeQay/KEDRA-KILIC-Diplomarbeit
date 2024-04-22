#include <Arduino.h>
#include "pins.h"
#include "L298.h"
void L298::init() {
  pinMode(driver_1_in1, OUTPUT);
  pinMode(driver_1_in2, OUTPUT);
  pinMode(driver_1_in3, OUTPUT);
  pinMode(driver_1_in4, OUTPUT);
  pinMode(driver_1_en1, OUTPUT);
  pinMode(driver_1_en2, OUTPUT);

  pinMode(driver_2_in1, OUTPUT);
  pinMode(driver_2_in2, OUTPUT);
  pinMode(driver_2_in3, OUTPUT);
  pinMode(driver_2_in4, OUTPUT);
  pinMode(driver_2_en1, OUTPUT);
  pinMode(driver_2_en2, OUTPUT);
  Serial.println("L298 init done");
}
void L298::disableAllMotors() {
  digitalWrite(driver_1_in1, LOW);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, LOW);
}
void L298::forward() {

  digitalWrite(driver_1_in1, HIGH);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, HIGH);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, HIGH);
  digitalWrite(driver_2_in3, HIGH);
  digitalWrite(driver_2_in4, LOW);
}
// Function to turn motors backward
void L298::backward() {
  digitalWrite(driver_1_in1, LOW);  
  digitalWrite(driver_1_in2, HIGH);
  digitalWrite(driver_1_in3, HIGH);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, HIGH);  
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, HIGH);
}
// Function to turn left
// left 2 motors spin backward & right 2 motors spin forward
void L298::left() {
  digitalWrite(driver_1_in1, LOW);
  digitalWrite(driver_1_in2, HIGH);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, HIGH);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, HIGH);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, HIGH);
}
// Function to turn right
// left 2 motors spin forward & right 2 motors spin backward
void L298::right() {
  digitalWrite(driver_1_in1, HIGH);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, HIGH);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, HIGH);
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, HIGH);
  digitalWrite(driver_2_in4, LOW);
}
