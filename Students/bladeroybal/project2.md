system diagram. Bucket of water, regular valve controlled by solenoid (already taken care of) running down into a flow sensor.

Puts water in a resevoir. Serves as a big buffer. Adjust the pump using PID controller to keep top resovoir at constant level.

Solenoid controls valve.  Problem is that nice valves are expensive. Based on flow sensor, know rate of water leaving with
relation to IR sensor. Adjust rate of pump to keep d2 at same level.

##NEEDS
* 3D Printing of fluid/sensor harnesses(spel?)
* PCB Design using KiCAD for circuit(spel?) control/power (USE LPKF inside EIC)
* Set point. Interface now has 3 windows doing real things. Now basically have a slider (know d1+d2, whats d2?)
* RIG Design. Harvest (Large same diameter tubing?) - Going to look like a Water Tower!
* Modify QT to deliver set point back
* Central Server - print everyone. Control all 5 rigs. How do you determine who can update? (local/remote mode)
* DUE Friday October 31


##TIPS
* Don't have PID loop wildly. Smaller waves until steady state
* Huff will randomly turn knob and see it readjust.
* Experiment! Set PID Constants. Reasonably controlled
* Agree what overall rig should look like. Sit on table by itself.

##NEW TEAM
* Under Project 2