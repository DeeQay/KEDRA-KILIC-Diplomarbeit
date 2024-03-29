// Made by David KEDRA, Berdan KILIC

#include "Bluetooth.h"
#include "carControl.h"
#include "pins.h"
#include "Ld19.h"
Bluetooth BT;
LD19 lidar19;
int message[BT.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[BT.MAX_MESSAGE_LENGTH];
int distance[12];
int angle[12];

volatile int interruptCounter;

hw_timer_t* timer = NULL;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;

void IRAM_ATTR onTimer() {
  portENTER_CRITICAL_ISR(&timerMux);
  interruptCounter++;
  portEXIT_CRITICAL_ISR(&timerMux);
}

void setup() {
  // Serial.begin(115200);
  BT.Setup();
  carInit();
  lidar19.setup(230400);

  timer = timerBegin(0, 80, true);
  timerAttachInterrupt(timer, &onTimer, true);
  timerAlarmWrite(timer, 200000, true);
  timerAlarmEnable(timer);
}

void loop() {

  lidar19.read(distance, sizeof(distance) / sizeof(int), angle, sizeof(angle) / sizeof(int));

  if (interruptCounter >= 1) {

    portENTER_CRITICAL(&timerMux);
    interruptCounter = 0;
    portEXIT_CRITICAL(&timerMux);

    //  Serial.println("Processed data (Distance, Angle):");
    for (byte i = 0; i < 12; i++) {
      /* Serial.print(distance[i], DEC);
      Serial.print(',');
      Serial.print(angle[i], DEC);
      Serial.println();*/
      SendLidar(angle[i], distance[i]);
    }
    //Serial.println("/******************END***************");
  }

  memset(distance, 0, sizeof(distance) / sizeof(int));
  memset(angle, 0, sizeof(angle) / sizeof(int));

  while (!BT.IsConnected()) {}
  HandleBluetoothReceive();
}

void HandleBluetoothReceive() {
  bool isMessageReceived = BT.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("BT empfangen:\t");
    // Serial.println(receivedMessage[0]);
    if (receivedMessage[0] == BT.JOYSTICK) {
      ReceivedJoystickValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedJoystickValues() {
  Serial.print("Joystick: ");
  int JoystickX = receivedMessage[1];
  int JoystickY = receivedMessage[2];

  // Wert "1" wird auf "0" gesetzt, da vor dem Senden der Wert "0" auf "1" umgewandelt wurde, weil beim Senden vom Wert "0" Probleme auftreten.
  /* if (JoystickX == 1) JoystickX = 0;
  if (JoystickY == 1) JoystickY = 0;*/

  Serial.print(JoystickX);
  Serial.print(',');
  Serial.println(JoystickY);

  carLoop(JoystickX, JoystickY);
}

void SendLidar(int angle, int distance) {
  message[0] = BT.LIDAR;

  // Wert "0" wird auf "1" umgewandelt
  message[1] = (angle == 0 ? 1 : angle);
  message[2] = (distance == 0 ? 1 : distance);

  BT.SendMessage(message);


  Serial.print("BT gesendet:\t");
  Serial.print("Lidar: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);
  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}
