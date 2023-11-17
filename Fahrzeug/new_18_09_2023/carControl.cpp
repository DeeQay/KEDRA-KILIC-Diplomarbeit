#include <Arduino.h>
#include "pins.h"
#include "L298.h"
#include "joystick.h"
#include "Bluetooth.h"
L298 motordrive;
joyStick joystick(jX, jY);
Bluetooth bl;

void carInit()
{
  joystick.init();
  motordrive.init();
  bl.setup();
  Serial.println("Setup done");
  /* motordrive.right();
       analogWrite(driver_1_en1,255);  
     analogWrite(driver_1_en2,255);
     analogWrite(driver_2_en1,255);
     analogWrite(driver_2_en2,255);
   while(1);*/
}
void carLoop()
{
   int16_t adcX = joystick.xAxis();
  int16_t adcY = joystick.yAxis();
  Serial.println("ADC X: " + String(adcX));
  Serial.println("ADC Y: " + String(adcY));
  Serial.println("////////////////////////");
 if( adcX< -2450 &  adcY >1800)
  {
     

   int pwm = 0;
    //Based on X axis adc value set pwm value.
     pwm = map(adcY,18200,1845,0,255);
    
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
    Serial.println("Direction:Forward, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
  
  }
  else if((adcX > 1850 && adcX <1880) && (adcY>1820&& adcY<1840))
  {
      int pwm = 0;
      motordrive.disableAllMotors();
     Serial.println("stop");
      analogWrite(driver_1_en1,pwm);
      analogWrite(driver_1_en2,pwm);
      analogWrite(driver_2_en1,pwm);
      analogWrite(driver_2_en2,pwm);
      Serial.println("Direction:Stop, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
  }
  //&& adcY>500
  else if( adcX <=0 && (adcY >1800 && adcY<1830) )
  {
      int pwm = 0;
      pwm = map(adcX,1830,1800,0,255);
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
      Serial.println("Direction:Backward, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
  }
  else if( (adcX > 1840 && adcX<1880) && (adcY <-2458))
  {
      int pwm =0;
      pwm = map(adcX,1840,1880,0,255);
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
      analogWrite(driver_2_en2,pwm);
      Serial.println("Direction:Right, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
  }
  //&& adcX>500
  else if((adcX > 1800 && adcX<1850) && (adcY <=0) )
  {
      int pwm =0;
      pwm = map(adcY,500,0,0,255);
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
      Serial.println("Direction:Left, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
  }
}
