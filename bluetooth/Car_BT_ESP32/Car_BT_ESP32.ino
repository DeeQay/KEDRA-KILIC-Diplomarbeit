#include "BluetoothSerial.h"
bool masterConnected; // bluetooth verbindung
String device_name = "ESP32-BT-Car";

BluetoothSerial SerialBT;

void Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t *param) {
  if (event == ESP_SPP_SRV_OPEN_EVT) { // Bluetooth-Verbindung hergestellt
    Serial.println("Bluetooth verbunden");
    masterConnected = true;
  } else if (event == ESP_SPP_CLOSE_EVT) { // Bluetooth-Verbindung getrennt
    Serial.println("Bluetooth getrennt");
    masterConnected = false;
  }
}

void setup() {
  Serial.begin(115200);
  SerialBT.register_callback(Bt_Status);
  SerialBT.begin(device_name, false); // Bluetooth-Kommunikation starten als Slave
}

void loop() {
  if (masterConnected) { // Wenn eine Verbindung besteht
    if (Serial.available()) { // Daten verfügbar
      
    }
  } else { // keine Verbindung
    Serial.println("test");
  }
}