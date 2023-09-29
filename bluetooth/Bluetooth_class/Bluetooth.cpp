// Made by David KEDRA

#include "Bluetooth.h"

SoftwareSerial BTSerial(RX_PIN, TX_PIN);

void Bluetooth::Setup() {
  BTSerial.begin(38400);

  pinMode(BT_STATE, INPUT);

  ClearIncomingMessage();
}

bool Bluetooth::HandleIncomingMessage(int* outMessage, int sizeofOutMessage) {
  if (sizeofOutMessage != sizeof(incomingMessage)) {
    Serial.println(F("ERROR: The size of outMessage does not match the set Bluetooth message size!\nUse \"Bluetooth::MAX_MESSAGE_LENGTH\" as the length for your char array."));
    return;
  }
  while (BTSerial.available() > 0) {
    char receivedValue = BTSerial.read();

    if (receivedValue == Message::NEXT) {
      // next value of the message
      messagePos++;
    } else if (receivedValue == Message::END) {
      // full message received
      if (messagePos >= MAX_MESSAGE_LENGTH) {
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
      if (messagePos < MAX_MESSAGE_LENGTH) {
        if (isdigit(receivedValue)) {
          incomingMessage[messagePos] = incomingMessage[messagePos] * 10 + (receivedValue - '0');
        }
      }
    }
  }
  return false;
}

void Bluetooth::ClearIncomingMessage() {
  memset(incomingMessage, 0, sizeof(incomingMessage));  // clear message array
  messagePos = 0;                                       // reset message position
}

void Bluetooth::SendMessage(int message[MAX_MESSAGE_LENGTH]) {
  for (int i = 0; i < MAX_MESSAGE_LENGTH; i++) {
    int digits[10];
    int digitPos = 0;
    int tmpMessage = message[i];

    while (tmpMessage > 0) {
      int digit = tmpMessage % 10;
      digits[digitPos++] = digit;
      tmpMessage /= 10;
    }
    // digits in correct order:
    for (int j = digitPos - 1; j >= 0; j--) {
      char digitAsAscii = '0' + digits[j];
      BTSerial.write(digitAsAscii);
    }

    if (i != MAX_MESSAGE_LENGTH - 1 && message[i + 1] != 0) {
      BTSerial.write(Message::NEXT);
    }
  }
  BTSerial.write(Message::END);
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
