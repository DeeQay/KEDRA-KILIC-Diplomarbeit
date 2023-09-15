// Made by David KEDRA

#include "Bluetooth.h"

SoftwareSerial BTSerial(RX_PIN, TX_PIN);

void Bluetooth::Setup() {
  BTSerial.begin(9600);

  pinMode(BT_STATE, INPUT);
}

bool Bluetooth::HandleIncomingMessage(int* outMessage, int sizeofOutMessage) {
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println(F("The size of outMessage does not match the set Bluetooth message size!\nUse \"Bluetooth::MAX_MESSAGE_LENGTH\" as the length for your char array."));
    return;
  }

  while (BTSerial.available() > 0) {
    int receivedInt = BTSerial.read();
    // add incoming byte to message array
    message_pos++;
    if (message_pos < MAX_MESSAGE_LENGTH) {
      incomingMessage[message_pos] = receivedInt;
    }
    // '\0' is the end of a message
    if (receivedInt == '\0') {
      // full message received
      if (message_pos >= MAX_MESSAGE_LENGTH) {
        // too long message
        Serial.println(F("ERROR: Incoming message length is longer than the set MAX_MESSAGE_LENGTH! Message is being skipped."));
        ClearIncomingMessage();
        return false;
      } else if (incomingMessage[0] != NULL) {
        // correct full message received
        memcpy(outMessage, incomingMessage, sizeof(incomingMessage));
        ClearIncomingMessage();
        return true;
      }
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  message_pos = -1;                                     // reset message position
}

void Bluetooth::SendMessage(int message) {
  //message += '\0'; // '\0' works as the end of a message

  BTSerial.write(message);
}

void Bluetooth::Ping(bool permanentPing = false) {
  if (permanentPing || millis() > pingTimerMax) {
    if (!permanentPing) {
      pingTimerMax = millis() + PING_INTERVAL;
    }

    if (digitalRead(BT_STATE) == 1) {
      Serial.println(F("Client Connected"));
      // Do stuff if connected
    } else {
      Serial.println(F("Client Disconnected"));
      // Do stuff if not connected
    }
  }
}
