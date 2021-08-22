import RPi.GPIO as GPIO           # import RPi.GPIO module  
GPIO.setmode(GPIO.BCM)            # choose BCM or BOARD  
GPIO.setup(18, GPIO.IN)  # set a port/pin as an input  
#GPIO.setup(port_or_pin, GPIO.OUT) # set a port/pin as an output   
#GPIO.output(port_or_pin, 1)       # set an output port/pin value to 1/HIGH/True  
#GPIO.output(port_or_pin, 0)       # set an output port/pin value to 0/LOW/False  
i = GPIO.input(18)
while True:
	print(i)
	#sleep(2) 
