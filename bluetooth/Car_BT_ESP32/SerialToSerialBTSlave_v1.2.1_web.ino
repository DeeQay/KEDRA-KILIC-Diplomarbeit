/*****************************************************************************************
*     Serial Bluetooth communication between 2 ESP32 boards - OK1TK www.ok1tk.com        *
*                   The CLIENT (SLAVE) part code v1.21 - 01 May 2023                     *
******************************************************************************************/
#include "BluetoothSerial.h"          // BT: Include the Serial bluetooth library
bool masterConnected;                 // BT: Variable used to store the current connection state (true=connected/false=disconnected)
String device_name = "ESP32-BT-Car";  // BT: Variable used to store the CLIENT(slave) bluetooth device name

BluetoothSerial SerialBT;  // BT: Set the Object SerialBT

// BT: Bt_Status callback function
void Bt_Status(esp_spp_cb_event_t event, esp_spp_cb_param_t *param) {
  if (event == ESP_SPP_SRV_OPEN_EVT) {      // BT: Checks if the SPP Server connection is open, the event comes
    Serial.println("Bluetooth verbunden");
    masterConnected = true;                 // BT: Set the variable true = SERVER is connected to the CLIENT
  } else if (event == ESP_SPP_CLOSE_EVT) {  // BT: Checks if the SPP connection is closed, the event comes
    Serial.println("Bluetooth getrennt");
    masterConnected = false;                // BT: Set the variable false = SERVER connection lost
  }
}

void setup() {
  Serial.begin(115200);     // Sets the data rate in bits per second (baud) for serial data transmission
  // BT: Define the Bt_Status callback
  SerialBT.register_callback(Bt_Status);
  // BT: Starts the bluetooth device with the name stored in the device_name variable
  SerialBT.begin(device_name, false);
  Serial.printf("The device with name \"%s\" started.\nNow you can pair it with Bluetooth!\n", device_name.c_str());
}

void loop() {
  if (masterConnected) {
    Serial.println("connected");
    if (Serial.available()) {         // BT: Checks if there are data from the serial monitor available
      SerialBT.write(Serial.read());  // BT: Sends the data via bluetooth
    }
  } else {
    Serial.println("test");
  }
}