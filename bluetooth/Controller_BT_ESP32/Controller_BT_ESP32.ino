#include "BluetoothSerial.h"
#define LED_BT_BLUE 22
unsigned long previousMillisReconnect;
bool isConnected = false;
String deviceName = "ESP32-BT-Controller";
String slaveName = "ESP32-BT-Car";
BluetoothSerial SerialBT;

void Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t *param) {
  if (event == ESP_SPP_OPEN_EVT) {
    isConnected = true;
  } else if (event == ESP_SPP_CLOSE_EVT) {
    isConnected = false;
  }
}

void SlaveConnect() {
  SerialBT.connect(slaveName);
}

void setup() {
  pinMode(LED_BT_BLUE, OUTPUT);
  Serial.begin(115200);
  SerialBT.register_callback(Bt_Status);
  SerialBT.begin(myName, true);
  SlaveConnect();
  digitalWrite(LED_BT_BLUE, LOW);
}

void loop() {
  if (!slaveConnected) {
    if (millis() - previousMillisReconnect >= 10000) {
      previousMillisReconnect = millis();
      SerialBT.end();
      SerialBT.begin(myName, true);
      SlaveConnect();
    }
  } else {
    if (SerialBT.available()) {
      digitalWrite(LED_BT_BLUE, !digitalRead(LED_BT_BLUE));
    }
  }
}
