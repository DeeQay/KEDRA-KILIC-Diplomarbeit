#ifndef JOYSTICK_H
#define JOYSTICK_H

#include <Arduino.h>

class Joystick
{
    public:
      Joystick(int8_t xPin, int8_t yPin);
      void init();
      int16_t xAxis();
      int16_t yAxis();
    private:
      int8_t _xPin;
      int8_t _yPin;
};
#endif
