#include <Arduino.h>
#include "pins.h"
#include "L298.h"
#include "carControl.h"
L298 motordrive;

bool carIsIdle = false;

void carInit() {
  motordrive.init();
  Serial.println("Setup done");

  /*  analogWrite(driver_1_en1,255);  
     analogWrite(driver_1_en2,255);
     analogWrite(driver_2_en1,255);
     analogWrite(driver_2_en2,255);

  digitalWrite(driver_1_in1, HIGH);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, HIGH);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, HIGH);
  digitalWrite(driver_2_in3, HIGH);
  digitalWrite(driver_2_in4, LOW);*/

  /*motordrive.forward();delay(5000);
  motordrive.backward();delay(5000);
  motordrive.left();delay(5000);
  motordrive.right();delay(5000);*/
}
void carLoop(int joystickX, int joystickY) {
  int X = joystickX;
  int Y = joystickY;
  // Serial.println("ADC X: " + String(X));
  // Serial.println("ADC Y: " + String(Y));
  // Serial.println("////////////////////////");
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
  /* if( !carIsIdle && (X > 1800 && X <1900) && (Y>1800 &&  Y<1900) )
  {
     int pwm = 0;
      motordrive.disableAllMotors();
     // Serial.println("stop");
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);
     carIsIdle = true;
  } 
  else 
  {
    carIsIdle = false;
  }*/
}
