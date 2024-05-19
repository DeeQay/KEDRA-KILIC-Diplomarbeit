#include "Bluetooth.h"
#include "carControl.h"
#include "pins.h"
#include "Ld19.h"

Bluetooth bt;
LD19 lidar19;

int message[bt.MAX_MESSAGE_LENGTH] = {};
int receivedMessage[bt.MAX_MESSAGE_LENGTH];

int distance[12];
int angle[12];

unsigned long lastSendTime = 0; // Variable zur Speicherung der Zeit des letzten Bluetooth sendens
unsigned long sendInterval = 10; // Intervall zwischen den Bluetooth Sendungen in Millisekunden

volatile int interruptCounter;

hw_timer_t* timer = NULL;
portMUX_TYPE timerMux = portMUX_INITIALIZER_UNLOCKED;

void IRAM_ATTR onTimer() {  // Berdan Kilic
  portENTER_CRITICAL_ISR(&timerMux);
  interruptCounter++;
  portEXIT_CRITICAL_ISR(&timerMux);
}

void setup() {
  // Serial.begin(115200);
  bt.Setup();
  carInit();
  lidar19.setup(230400);

  timer = timerBegin(0, 80, true);
  timerAttachInterrupt(timer, &onTimer, true);
  timerAlarmWrite(timer, 200000, true);
  timerAlarmEnable(timer);
}

void loop() {
  if (!bt.IsConnected()) return;  // Der Code unterhalb wird nur bei verbundenem Bluetooth ausgeführt

  HandleBluetoothReceive();

  // Bluetooth Senden
  if (millis() - lastSendTime >= sendInterval) { // Überprüfen, ob genügend Zeit vergangen ist seit dem letzten Senden
    HandleSendLidar();
    lastSendTime = millis(); // Aktualisieren der Zeit des letzten Sendens
  }
}

void HandleBluetoothReceive() {  // David Kedra
  bool isMessageReceived = bt.HandleIncomingMessage(receivedMessage, sizeof(receivedMessage));
  if (isMessageReceived) {
    Serial.print("bt empfangen:\t");
    if (receivedMessage[0] == bt.JOYSTICK) {
      ReceivedJoystickValues();
    } else {
      Serial.println("Unbekanntes Paket");
    }
  }
}

void ReceivedJoystickValues() {  // David Kedra
  Serial.print("Joystick: ");
  int JoystickX = receivedMessage[1];
  int JoystickY = receivedMessage[2];

  Serial.print(JoystickX);
  Serial.print(',');
  Serial.println(JoystickY);

  carLoop(JoystickX, JoystickY);
}

void HandleSendLidar() {  // Berdan Kilic
  lidar19.read(distance, sizeof(distance) / sizeof(int), angle, sizeof(angle) / sizeof(int));

  if (interruptCounter >= 1) {
    portENTER_CRITICAL(&timerMux);
    interruptCounter = 0;
    portEXIT_CRITICAL(&timerMux);

    for (byte i = 0; i < 12; i++) {
      if (distance[i] > 0 && distance[i] < 15000) { // Wenn zwischen 0 und 15 Metern
        SendLidar(angle[i], distance[i]);
      }
    }
  }

  memset(distance, 0, sizeof(distance) / sizeof(int));
  memset(angle, 0, sizeof(angle) / sizeof(int));
}

void SendLidar(int angle, int distance) {  // David Kedra
  message[0] = bt.LIDAR;
  message[1] = angle;
  message[2] = distance;

  bt.SendMessage(message);


  Serial.print("bt gesendet:\t");
  Serial.print("Lidar: ");
  Serial.print(message[1]);
  Serial.print(", ");
  Serial.println(message[2]);
  memset(message, 0, sizeof(message));  // Das Array auf Null setzen
}
