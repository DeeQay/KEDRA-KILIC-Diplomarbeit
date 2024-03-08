// Made by David KEDRA

#include "Bluetooth.h"
#include "joystick.h"

Joystick joystick(34, 35);
Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH];
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(115200);
  BT.Setup();
  joystick.init();
}

void loop() {
  while (!BT.IsConnected()) {}

  HandleBluetoothReceive();
  delay(10);
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
  
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));
}


