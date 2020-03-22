# upload le sketch firmware.hex sur un arduino uno connectée sur /dev/ttyACM0
#avrdude -C/etc/avrdude.conf -v -patmega328p -carduino -P/dev/ttyACM0 -b115200 -D -Uflash:w:firmware.hex:i  ??? NOT WORKING. KEEPING FOR LEGACY
avrdude -q -V -p atmega328p -C /etc/avrdude.conf -D -c arduino -b 57600 -P /dev/ttyUSB0 -U flash:w:firmware.hex:i
