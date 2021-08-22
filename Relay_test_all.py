from gpiozero import LED
from time import sleep
Relay1 = LED(14) # Here 14 is GPIO14 on board
Relay2 = LED(15) # Here 15 is GPIO15 on board
Relay3 = LED(18) # Here 18 is GPIO18 on board
Relay4 = LED(23) # Here 23 is GPIO23 on board
Relay5 = LED(24) # Here 24 is GPIO24 on board
Relay6 = LED(25) # Here 25 is GPIO25 on board
Relay7 = LED(8) # Here 8 is GPIO8 on board
Relay8 = LED(7) # Here 7 is GPIO17 on board

while True:
	Relay1.on()
#	print("checking 1st Relay")
#	sleep(0.5)
#	Relay1.off()
#	sleep(0.5)
	
        Relay2.on()
 #       print("checking 2nd Relay")
#	sleep(0.5) 
#       Relay2.off()
 #       sleep(0.5)

        Relay3.on()
#        print("checking 3rd Relay")
 #       sleep(0.5)
  #      Relay3.off()
 #       sleep(0.5)

        Relay4.on()
 #       print("checking 4th Relay")
#	sleep(0.5)
   #     Relay4.off()
  #      sleep(0.5)


        Relay5.on()
  #      print("checking 5th Relay")
  #      sleep(0.5)
  #      Relay5.off()
  #      sleep(0.5)


        Relay6.on()
   #     print("checking 6th Relay")
   #     sleep(0.5)
   #     Relay6.off()
   #     sleep(0.5)


        Relay7.on()
    #    print("checking 7th Relay")
#	sleep(0.5)    
    #    Relay7.off()
    #    sleep(0.5)


        Relay8.on()
    #   print("checking 8th Relay")
        sleep(4)
        Relay8.off()
   #     sleep(0.5)

	Relay1.off()
        Relay2.off()
        Relay3.off()
        Relay4.off()
        Relay5.off()
        Relay6.off()
        Relay7.off()
	sleep(3)



