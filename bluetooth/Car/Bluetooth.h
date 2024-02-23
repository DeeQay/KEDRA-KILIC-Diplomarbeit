// Made by David KEDRA
// Klasse zum Kommunizieren zwischen zwei Bluetooth Geräten

#ifndef BLUETOOTH_H
#define BLUETOOTH_H

#include <Arduino.h>
#include "BluetoothSerial.h"

// Pins
const int RX_PIN = 16;    // Verbinden mit: HC-05 TX
const int TX_PIN = 17;    // Verbinden mit: HC-05 RX
const int BT_STATE = 19;  // Verbinden mit: HC-05 STATE

// Timer
const int PING_INTERVAL = 1000;  // Intervall der Überprüfung, ob das andere Bluetooth-Gerät verbunden ist; in Millisekunden


class Bluetooth {
public:
  static const unsigned int MAX_MESSAGE_LENGTH = 5; // Maximale Anzahl der Werte innerhalb einer Nachricht

private:
  int messagePos = 0;
  int incomingMessage[MAX_MESSAGE_LENGTH] = {};

  unsigned long pingTimerMax = 0;

  void ClearIncomingMessage();

public:
  enum Message {
    END = '\0', // Ende einer Nachricht
    NEXT = '\n', // Nächster Wert einer Nachricht
    JOYSTICK = 0,
    LIDAR = 1,
  };
  void Setup(); // Im Arduino `setup()` aufrufen
  bool HandleIncomingMessage(int* outMessage, int sizeofOutMessage);  // returned true, wenn eine ganze Nachricht empfangen wurde. Empfangene Nachricht wird in `outMessage` gespeichert.
  void SendMessage(int message[]);
  bool Connected(); // returned true, wenn mit einem Bluetooth Gerät verbunden
};

#endif