// Made by David KEDRA

#include "Bluetooth.h"
#include "joystick.h"

Joystick joystick(A2, A3);
Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH];
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(9600);
  BT.Setup();
  joystick.init();
}

void loop() {
  while (!BT.Connected()) {}

  HandleBluetoothReceive();
  
  SendJoystick(joystick.xAxis(), joystick.yAxis());
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT_Incoming:\t");
    if (receivedMessage[0] == BT.LIDAR) {
      Serial.print("LIDAR: ");
      for (int i = 1; i < BT.MAX_MESSAGE_LENGTH; i++) {
        if (receivedMessage[i] != 0) {
          Serial.print(receivedMessage[i]);
          Serial.print(", ");
        }
      }
      Serial.println();
    } else {
      Serial.println("unknown");
    }
  }
}

void SendJoystick(int x, int y) {
  message[0] = BT.JOYSTICK;
  // Wert "0" wird auf "1" umgewandelt und nach dem Senden wieder auf "0" gesetzt, weil beim Senden vom Wert "0" Probleme auftreten.
  x == 0 ? message[1] = 1 : message[1] = x; 
  y == 0 ? message[2] = 1 : message[2] = y;

  BT.SendMessage(message);
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);
  memset(message, 0, sizeof(message));
}


