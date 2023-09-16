// Made by David KEDRA

#include "Bluetooth.h"

SoftwareSerial BTSerial(RX_PIN, TX_PIN);

void Bluetooth::Setup() {
  BTSerial.begin(9600);

  pinMode(BT_STATE, INPUT);

  ClearIncomingMessage();
}

bool Bluetooth::HandleIncomingMessage(int* outMessage, int sizeofOutMessage) {
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println(F("ERROR: The size of outMessage does not match the set Bluetooth message size!\nUse \"Bluetooth::MAX_MESSAGE_LENGTH\" as the length for your char array."));
    return;
  }
  while (BTSerial.available() > 0) {
    int receivedValue = BTSerial.read();

    if (receivedValue == Message::NEXT) {
      // next value of the message
      message_pos++;
    } else if (receivedValue == Message::END) {
      // full message received
      if (message_pos >= MAX_MESSAGE_LENGTH) {
        // too long message
        Serial.println(F("ERROR: Incoming message length is longer than the set MAX_MESSAGE_LENGTH! Message is being skipped."));
        ClearIncomingMessage();
        return false;
      } else {
        // correct full message received
        memcpy(outMessage, incomingMessage, sizeof(incomingMessage));
        ClearIncomingMessage();
        return true;
      }
    } else {
      if (message_pos < MAX_MESSAGE_LENGTH) {
        incomingMessage[message_pos] = receivedValue;
      }
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  message_pos = 0;                                      // reset message position
}

void Bluetooth::SendMessage(int message[MAX_MESSAGE_LENGTH]) {
  Serial.print(F("BT_Send: "));

  for (int i = 0; i < MAX_MESSAGE_LENGTH; i++) {
    if (message[i] != 0) {
      BTSerial.write(message[i]);
      Serial.print(message[i]);
    }
    if (i < MAX_MESSAGE_LENGTH - 1 && message[i + 1] != 0) {
      BTSerial.write(Message::NEXT);
      Serial.print(", ");
    }
  }
  BTSerial.write(Message::END);
  Serial.println();
}

void Bluetooth::SendMessage(int message) {
  int messageArray[MAX_MESSAGE_LENGTH] = {};
  memset(messageArray, 0, sizeof(messageArray));  // clear message array
  messageArray[0] = message;
  SendMessage(messageArray);
}

bool Bluetooth::Connected() {
  if (millis() > pingTimerMax) {
    pingTimerMax = millis() + PING_INTERVAL;

    if (digitalRead(BT_STATE) == 1) {
      // bluetooth connected
      return true;
    } else {
      // bluetooth disconnected
      Serial.println(F("Client Disconnected"));
      return false;
    }
  }
}
