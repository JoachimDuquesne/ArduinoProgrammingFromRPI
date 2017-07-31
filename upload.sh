# upload le sketch firmware.hex sur un arduino uno connectée sur /dev/ttyACM0
avrdude -C/etc/avrdude.conf -v -patmega328p -carduino -P/dev/ttyACM0 -b115200 -D -Uflash:w:firmware.hex:i 
