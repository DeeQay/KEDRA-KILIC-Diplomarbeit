// Made by David KEDRA
// Klasse zum Kommunizieren zwischen zwei Bluetooth Geräten
// Typ: Slave

#ifndef BLUETOOTH_H
#define BLUETOOTH_H

#include <Arduino.h>
#include "BluetoothSerial.h"

const int PING_INTERVAL = 1000;  // Intervall der Überprüfung, ob das andere Bluetooth-Gerät verbunden ist; in Millisekunden


class Bluetooth {
public:
  static const unsigned int MAX_MESSAGE_LENGTH = 5;  // Maximale Anzahl der Werte innerhalb einer Nachricht

private:
  BluetoothSerial SerialBT;
  String deviceName = "ESP32-BT-Car";
  static bool isConnected;
  int messagePos = 0;
  int incomingMessage[MAX_MESSAGE_LENGTH] = {};

  unsigned long pingTimerMax = 0;

  void ClearIncomingMessage();

public:
  enum Message {
    // Befehlszeichen:
    END = '\0',   // Ende einer Nachricht
    NEXT = '\n',  // Nächster Wert einer Nachricht
    // Nachrichtentypen:
    JOYSTICK = 0,
    LIDAR = 1,
  };
  void Setup();  // Im Arduino `setup()` aufrufen
  static void Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t* param);
  bool HandleIncomingMessage(int* outMessage, int sizeofOutMessage);  // returned true, wenn eine ganze Nachricht empfangen wurde. Empfangene Nachricht wird in `outMessage` gespeichert.
  void SendMessage(int message[]);
  bool IsConnected();  // returned true, wenn mit einem Bluetooth Gerät verbunden
};

#endif