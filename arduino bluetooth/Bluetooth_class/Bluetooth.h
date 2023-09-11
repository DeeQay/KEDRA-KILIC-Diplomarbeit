// Made by David KEDRA

#ifndef BLUETOOTH_H
#define BLUETOOTH_H

#include <Arduino.h>
#include <SoftwareSerial.h>

// PINS
#define RX_PIN 2    // connect with HC-05 TX
#define TX_PIN 3    // connect with HC-05 RX
#define BT_STATE 4  // connect with HC-05 STATE

#define PING_INTERVAL 1000  // interval of pinging the other bluetooth device in milliseconds


class Bluetooth {
public:
  static const unsigned int MAX_MESSAGE_LENGTH = 5;

private:
  int message_pos = -1;
  int incomingMessage[MAX_MESSAGE_LENGTH] = {};

  unsigned long pingTimerMax = 0;

  void ClearIncomingMessage();

public:
  bool connected = false;
  enum Message {
    TEST = 1,
  };
  void Setup();
  bool HandleIncomingMessage(int* outMessage, int sizeofOutMessage);  // returns true, when a whole message has been received
  void SendMessage(int message);
  void Ping(bool permanentPing = false);  // call this in the loop function
};


#endif