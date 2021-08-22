from gpiozero import LED
#from gpiozero import LightSensor
from time import sleep

led = LED(14) # Here 18 is GPIO18 on board
#sensor=LightSensor(12)

while True:
    led.on()
    print("checking one LED")
    sleep(1)
    # print led.read()
    led.off()
    sleep(1)
	
