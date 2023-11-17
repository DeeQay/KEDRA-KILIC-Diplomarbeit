

#include "carControl.h"
void setup() 
{
  // put your setup code here, to run once:
  //uncomment to print serial statements
  Serial.begin(9600);
  carInit();
 
}

void loop() {
  // put your main code here, to run repeatedly:
 carLoop();

}
 
