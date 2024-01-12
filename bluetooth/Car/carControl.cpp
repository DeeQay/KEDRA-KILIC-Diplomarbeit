#include <Arduino.h>
#include "pins.h"
#include "L298.h"
L298 motordrive;

void carInit()
{
  motordrive.init();
  Serial.println("Setup done");
  /* motordrive.right();
       analogWrite(driver_1_en1,255);  
     analogWrite(driver_1_en2,255);
     analogWrite(driver_2_en1,255);
     analogWrite(driver_2_en2,255);
   while(1);*/
}
void carLoop(int16_t joystickX,int16_t joystickY )
{
   int16_t X = joystickX;
  int16_t Y = joystickY;
  Serial.println("ADC X: " + String(X));
  Serial.println("ADC Y: " + String(Y));
  Serial.println("////////////////////////");
 if( X>520 )
  {
      Serial.println("forward");
      int pwm = 0;
      //Based on X axis adc value set pwm value.
      pwm = map(X,520,1023,0,255);
      if(pwm <0)
      {
        pwm = 0;
      }
      if(pwm >255)
      {
        pwm = 255;
      }
     motordrive.forward();
     Serial.println("forward");
      // Send PWM values to L298 EN pins
      // driver_x_y -> Enable of of driver 
      // x -> driver number, y -> enable A or B
      // pwm - pwm value 
       analogWrite(driver_1_en1,pwm);  
       analogWrite(driver_1_en2,pwm);
       analogWrite(driver_2_en1,pwm);
       analogWrite(driver_2_en2,pwm);
  //    Serial.println("Direction:Forward, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  
  }
  else if( X <490  )
  {
      int pwm = 0;
      pwm = map(X,499,0,0,255);
      if(pwm <0)
      {
        pwm = 0;
      }
      if(pwm >255)
      {
        pwm = 255;
      }
    motordrive. backward();
     Serial.println("backward");
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);
        // Serial.println("backward");
     // Serial.println("Direction:Backward, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
  if( Y>510 )
  {
      int pwm =0;
      pwm = map(Y,520,1023,0,255);
      motordrive.right();
      Serial.println("right");
        if(pwm <0)
      {
        pwm = 0;
      }
      if(pwm >255)
      {
        pwm = 255;
      }
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);// Serial.println("right");
    //  Serial.println("Direction:Right, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
  //&& X>500
  else if(  Y<480 )
  {
      int pwm =0;
      pwm = map(Y,480,0,0,255);
     motordrive.left();
    Serial.println("left");
      if(pwm <0)
      {
        pwm = 0;
      }
      if(pwm >255)
      {
        pwm = 255;
      }
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);
      //  Serial.println("left");
    //  Serial.println("Direction:Left, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }

  if( (X > 490 && X <520) && (Y>480 &&  Y<510) )
  {
     int pwm = 0;
      motordrive.disableAllMotors();
     Serial.println("stop");
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);
     // Serial.println("Direction:Stop, ADC X:" + String(X) + "," + "ADC Y:" + String(Y) + "," + "Pwm:" + String(pwm));
  }
}
