pin=4                       --gpio number led
gpio.mode(pin, gpio.OUTPUT) --gpio setmode
gpio.write(pin, gpio.HIGH)  --gpio write high  led-down
gpio.write(pin, gpio.LOW)   --gpio write low   led-open


