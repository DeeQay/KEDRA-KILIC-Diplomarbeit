#include <Arduino.h>
#include "joystick.h"
Joystick::Joystick(int8_t xPin, int8_t yPin)
{
  _xPin = xPin;
  _yPin = yPin;
}
void Joystick::init()
{
    pinMode(_xPin,INPUT);
    pinMode(_yPin,INPUT);
    Serial.println("Joystick init done");
}
int16_t Joystick::xAxis()
{
    int16_t temp = 0;
    for(int i =0;i<10;i++)
    {
        temp += analogRead(_xPin); 
    }
    temp = temp/10;
    return temp;
}
int16_t Joystick::yAxis()
{
    int16_t temp = 0;
    for(int i =0;i<10;i++)
    {
        temp += analogRead(_yPin); 
    }
    temp = temp/10;
    return temp;
}
