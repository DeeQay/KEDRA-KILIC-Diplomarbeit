#ifndef L298_H
#define L298_H
 
#include <Arduino.h>

class L298
{
    public:
          void init();
          void disableAllMotors();
          void forward();
          void backward();
          void left();
          void right();
};
#endif
