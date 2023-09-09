// Made by David KEDRA

#ifndef Bluetooth_H
#define Bluetooth_H

#include <Arduino.h>

class Bluetooth {
public: static const unsigned int MAX_MESSAGE_LENGTH = 10;

private:
  int message_pos = -1;
  char incomingMessage[MAX_MESSAGE_LENGTH] = {};

  void ClearIncomingMessage();

public:
  // returns true, when a whole message has been received
  bool HandleIncomingMessage(char* outMessage, int sizeofOutMessage);
  void SendMessage(String message);
};


#endif