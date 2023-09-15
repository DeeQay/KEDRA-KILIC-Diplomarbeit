#include "pins.h"
//Variable to store joystick adc values
int adcX = 0;
int adcY = 0;

void setup()
{
// put your setup code here, to run once:
// Configure gpio as INPUT/OUTPUT
pinMode(driver_1_in1, OUTPUT);
pinMode(driver_1_in2, OUTPUT);
pinMode(driver_1_in3, OUTPUT);
pinMode(driver_1_in4, OUTPUT);
pinMode(driver_1_en1,OUTPUT);
pinMode(driver_1_en2,OUTPUT);
// Turn off all motors
disableAllMotors();

// Serial communication initialization
Serial.begin(9600);
//Serial.println("Test");
   /*right();
    analogWrite(driver_1_en1,255);
    analogWrite(driver_1_en2,255);
    analogWrite(driver_2_en1,255);
    analogWrite(driver_2_en2,255);
    while(1);*/
}
void loop()
{
// put your main code here, to run repeatedly:
// Sampling adc values 10 times to calculate average value
    for(int i =0;i<10;i++)
    {
        adcX += analogRead(jX); 
    }
    adcX = adcX/10;
    for(int i =0;i<10;i++)
    {
        adcY += analogRead(jY); 
    }
    adcY = adcY/10;
// Print X & Y axis adc values
/*
Serial.println("ADC X: " + String(adcX));
Serial.println("ADC Y: " + String(adcY));
Serial.println("////////////////////////");*/
// If X axis adc value is greater than 600
// then move vehicle in forward direction

if( adcX>600 )
{
    int pwm = 0;
    //Based on X axis adc value set pwm value.
   
     pwm = map(adcX,600,1023,0,255);
    
    if(pwm <0)
    {
      pwm = 0;
    }
    if(pwm >255)
    {
      pwm = 255;
    }

    forward();
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
else if((adcX > 500 && adcX <540) && (adcY>500 && adcY<540))
{
    int pwm = 0;
    disableAllMotors();
    analogWrite(driver_1_en1,pwm);
    analogWrite(driver_1_en2,pwm);
    analogWrite(driver_2_en1,pwm);
    analogWrite(driver_2_en2,pwm);
    Serial.println("Direction:Stop, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
}
//&& adcY>500
else if( adcX <500 )
{
    int pwm = 0;
    pwm = map(adcX,500,0,0,255);
    if(pwm <0)
    {
      pwm = 0;
    }
    if(pwm >255)
    {
      pwm = 255;
    }
    backward();
    analogWrite(driver_1_en1,pwm);
    analogWrite(driver_1_en2,pwm);
    analogWrite(driver_2_en1,pwm);
    analogWrite(driver_2_en2,pwm);
    Serial.println("Direction:Backward, ADC X:" + String(adcX) + "," + "ADC Y:" + String(adcY) + "," + "Pwm:" + String(pwm));
}

else if(adcY > 600)
{
    int pwm =0;
    pwm = map(adcY,600,1023,0,255);
     right();
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
else if(adcY < 500 )
{
    int pwm =0;
    pwm = map(adcY,500,0,0,255);
    left();
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
// Function to turn-off all motors
void disableAllMotors()
{
  digitalWrite(driver_1_in1, LOW);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, LOW);
// disbaleDriver();
}
// Function to turn motors forward
void forward()
{
  digitalWrite(driver_1_in1, LOW); //left
  digitalWrite(driver_1_in2, HIGH); 
  digitalWrite(driver_1_in3, HIGH);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, HIGH); //right
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, HIGH);
}
// Function to turn motors backward
void backward()
{
  digitalWrite(driver_1_in1, HIGH);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, HIGH);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, HIGH);
  digitalWrite(driver_2_in3, HIGH);
  digitalWrite(driver_2_in4, LOW);
}
// Function to turn left
// left 2 motors spin backward & right 2 motors spin forward
void left()
{
  digitalWrite(driver_1_in1, HIGH);
  digitalWrite(driver_1_in2, LOW);
  digitalWrite(driver_1_in3, LOW);
  digitalWrite(driver_1_in4, HIGH);

  digitalWrite(driver_2_in1, HIGH);
  digitalWrite(driver_2_in2, LOW);
  digitalWrite(driver_2_in3, LOW);
  digitalWrite(driver_2_in4, HIGH);
}
// Function to turn right
// left 2 motors spin forward & right 2 motors spin backward
void right()
{
  digitalWrite(driver_1_in1, LOW);
  digitalWrite(driver_1_in2, HIGH);
  digitalWrite(driver_1_in3, HIGH);
  digitalWrite(driver_1_in4, LOW);

  digitalWrite(driver_2_in1, LOW);
  digitalWrite(driver_2_in2, HIGH);
  digitalWrite(driver_2_in3, HIGH);
  digitalWrite(driver_2_in4, LOW);
}
