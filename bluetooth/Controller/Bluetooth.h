// Made by David KEDRA

#ifndef BLUETOOTH_H
#define BLUETOOTH_H

#include <Arduino.h>
#include <SoftwareSerial.h>

// PINS
#define TX_PIN 2    // connect with HC-05 TX
#define RX_PIN 3    // connect with HC-05 RX
#define BT_STATE 4  // connect with HC-05 STATE

#define PING_INTERVAL 1000  // interval of checking if the other bluetooth device is connected in milliseconds


class Bluetooth {
public:
  static const unsigned int MAX_MESSAGE_LENGTH = 5;

private:
  int messagePos = 0;
  int incomingMessage[MAX_MESSAGE_LENGTH] = {};

  unsigned long pingTimerMax = 0;

  void ClearIncomingMessage();

public:
  enum Message {
    END = '\0',
    NEXT = '\n',
    JOYSTICK,
    LIDAR,
  };
  void Setup();
  bool HandleIncomingMessage(int* outMessage, int sizeofOutMessage);  // returns true, when a whole message has been received
  void SendMessage(int message[]);
  void SendMessage(int message);
  bool Connected();  // call this in the loop function
};


#endif