// Made by David KEDRA, Berdan KILIC

#include "Bluetooth.h"
#include "carControl.h"

Bluetooth BT;

int message[BT.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[BT.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(115200);
  BT.Setup();
  carInit();
}

void loop() {
  while (!BT.Connected()) {}

  HandleBluetoothReceive();
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT_Incoming:\t");
    // Serial.println(receivedMessage[0]);
    if (receivedMessage[0] == BT.JOYSTICK) {
      ReceivedJoystickInput();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedJoystickInput() {
  Serial.print("Joystick: ");
  /* for (int i = 1; i < BT.MAX_MESSAGE_LENGTH; i++) {
     if (receivedMessage[i] != 0)
     {
       Serial.print(receivedMessage[i]);
       Serial.print(", ");
     }
    }*/
  //Serial.println();
  int JoystickX = receivedMessage[1];
  int JoystickY = receivedMessage[2];
  if (JoystickX == 1) JoystickX = 0;
  if (JoystickY == 1) JoystickY = 0;
  /*Serial.print( JoystickY  );
    Serial.print(',');
    Serial.print( JoystickX );
    Serial.println();*/
  carLoop(JoystickX, JoystickY);
}

void SendLidar(int angle, int distance) {
  message[0] = BT.LIDAR;
  message[1] = angle;
  message[2] = distance;

  BT.SendMessage(message);
  memset(message, 0, sizeof(message));
}
