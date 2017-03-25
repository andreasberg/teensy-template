#!/bin/sh

rm LINK_TO_LOCAL_ARDUINO_LIBRARIES
rm LINK_TO_TEENSY3
rm LINK_TO_TOOLS_ARM
ln -s ~/Documents/Arduino/libraries/ LINK_TO_LOCAL_ARDUINO_LIBRARIES
ln -s /Applications/Arduino.app/Contents/Java/hardware/teensy/avr/cores/teensy3 LINK_TO_TEENSY3
ln -s /Applications/Arduino.app/Contents/Java/hardware/tools/arm/ LINK_TO_TOOLS_ARM

