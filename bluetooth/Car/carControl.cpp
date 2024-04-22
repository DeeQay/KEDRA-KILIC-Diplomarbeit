#include <Arduino.h>
#include "pins.h"
#include "L298.h"
#include "carControl.h"
L298 motordrive;

bool carIsIdle = false;

void carInit() {
  motordrive.init();
  Serial.println("Setup done");

}
void carLoop(int joystickX, int joystickY) {
  int X = joystickX;
  int Y = joystickY;
  
  if ((X > 1850 && X < 4095) && Y > 1700) {
    // Serial.println("forward");
    int pwm = 0;
    //Based on X axis adc value set pwm value.
    pwm = map(X, 1850, 4095, 0, 255);
    motordrive.forward();

    if (pwm < 0) {
      pwm = 0;
    }
    if (pwm > 255) {
      pwm = 255;
    }

    Serial.println("forward");
    // Send PWM values to L298 EN pins
    // driver_x_y -> Enable of of driver
    // x -> driver number, y -> enable A or B
    // pwm - pwm value

    analogWrite(driver_1_en1, pwm);
    analogWrite(driver_1_en2, pwm);
    analogWrite(driver_2_en1, pwm);
    analogWrite(driver_2_en2, pwm);
    //Serial.println("Direction:Forward, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }

  else if (X < 1800 && Y > 1700) {
    int pwm = 0;
    pwm = map(X, 1800, 0, 0, 255);
    if (pwm < 0) {
      pwm = 0;
    }
    if (pwm > 255) {
      pwm = 255;
    }

    motordrive.backward();
    Serial.println("backward");
    analogWrite(driver_1_en1, pwm);
    analogWrite(driver_1_en2, pwm);
    analogWrite(driver_2_en1, pwm);
    analogWrite(driver_2_en2, pwm);
    // Serial.println("backward");
    //  Serial.println("Direction:Backward, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
  if (X > 1800 && (Y > 1800 && Y < 4095)) {
    int pwm = 0;
    pwm = map(Y, 1900, 4095, 0, 255);
    motordrive.right();
    // Serial.println("right");
    if (pwm < 0) {
      pwm = 0;
    }
    if (pwm > 255) {
      pwm = 255;
    }
    analogWrite(driver_1_en1, pwm);
    analogWrite(driver_1_en2, pwm);
    analogWrite(driver_2_en1, pwm);
    analogWrite(driver_2_en2, pwm);  // Serial.println("right");
    //  Serial.println("Direction:Right, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
  //&& X>500
  else if (X > 1700 && (Y > 0 && Y < 1700)) {
    int pwm = 0;
    pwm = map(Y, 1800, 0, 0, 255);
    motordrive.left();
    // Serial.println("left");
    if (pwm < 0) {
      pwm = 0;
    }
    if (pwm > 255) {
      pwm = 255;
    }
    analogWrite(driver_1_en1, pwm);
    analogWrite(driver_1_en2, pwm);
    analogWrite(driver_2_en1, pwm);
    analogWrite(driver_2_en2, pwm);
    //  Serial.println("left");
    //  Serial.println("Direction:Left, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
  if ((X > 1800 && X < 1850) && (Y > 1700 && Y < 1800)) {
    int pwm = 0;
    motordrive.disableAllMotors();
    //  Serial.println("stop");
    analogWrite(driver_1_en1, pwm);
    analogWrite(driver_1_en2, pwm);
    analogWrite(driver_2_en1, pwm);
    analogWrite(driver_2_en2, pwm);
    carIsIdle = true;
  }
  
}
