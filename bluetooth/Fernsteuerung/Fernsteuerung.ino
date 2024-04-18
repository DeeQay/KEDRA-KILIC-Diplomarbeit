#include "Bluetooth.h"
#include "joystick.h"

Joystick joystick(/*x*/ 34, /*y*/ 35, /*select*/ 36);

Bluetooth bt;

int message[bt.MAX_MESSAGE_LENGTH];
int receivedMessage[bt.MAX_MESSAGE_LENGTH];

void setup() {
  Serial.begin(115200);
  bt.Setup();
  joystick.init();
}

void loop() {
  if (!bt.IsConnected()) return;  // Der Code unterhalb wird nur bei verbundenen Bluetooth ausgeführt

  HandleBluetoothReceive();
  delay(10);
  SendJoystick(joystick.xAxis(), joystick.yAxis());
}

void HandleBluetoothReceive() {  // David Kedra
  bool isMessageReceived = bt.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("bt empfangen:\t");
    if (receivedMessage[0] == bt.LIDAR) {
      ReceivedLidarValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedLidarValues() {  // David Kedra
  Serial.print("Lidar: ");
  int angle = receivedMessage[1];
  int distance = receivedMessage[2];

  // Wert "1" wird auf "0" gesetzt, da vor dem Senden der Wert "0" auf "1" umgewandelt wurde, weil beim Senden vom Wert "0" Probleme auftreten.
  /*if (angle == 1) angle = 0;
  if (distance == 1) distance = 0;*/

  Serial.print(angle);
  Serial.print(',');
  Serial.println(distance);
}

void SendJoystick(int x, int y) {  // David Kedra
  message[0] = bt.JOYSTICK;

  // Wert "0" wird auf "1" umgewandelt
  /*message[1] = (x == 0 ? 1 : x);
  message[2] = (y == 0 ? 1 : y);*/

  bt.SendMessage(message);

  Serial.print("bt gesendet:\t");
  Serial.print("Joystick: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);

  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}
