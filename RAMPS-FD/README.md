remix of ramps-fd; originally by bobc: https://github.com/bobc/bobc_hardware/tree/master/RAMPS-FD

edit: got the first rev of the board back but there were some clearance issues and a few errors in the schematic. these have been revised and rev 2 is on order. I have to again promote bayareacircuits - the price is unbeatable if you have a .edu email and the boards are of good quality. The solder mask leaves a bit to be desired but for the cost I can’t complain, especially when UV curable mask for touchups can be had on eBay for next to nothing. I have also began configuring a version of repetier to accommodate the changes and additions in the pinout; this is also on my github

as of now this is untested! board on order; will test very soon

based on v2.a - wasn't able to find anything but the flawed v1 for sale and other due/32-bit electronics didn't support what I want to do. So I made my own
I dont believe I changed any pinouts so the ramps-fd v2.a selection in repetier should cover this board as well. I'll certainly double check this

changes made - 
board layout is completely new 

added dedicated 5v supply on board. I'm using a murata dc-dc converter that is excellent but a bit expensive (7-10 bucks); however it is pin compatible with any 7805 for lower cost (but significantly more heat). Also left in the option to use the due's 5v out but it's not sufficient for the extras I want

integrated the LCD connector board. Hate having an extra board hanging off and never use the ports for anything else. Lose several aux ports as a result.

6 stepper support (x,y,z,e0,e1,e2). Drivers are integrated to the board and are TMC2100/2130 (either will work). For the most part cooling should be okay but the board is a bit tight so some can't have all of their vias for heat dispersal. I don't know how bad this is but compared to the crap cooling on most stepper drivers I'm assuming it will be okay. I suck at PCB layout so this could probably be significantly improved. also could probably further remix to utilize DRV8825/a4988 for the extruders as I'd imagine the TMC drivers dont have much of a benefit there. This wouldnt necessarily make anything easier but would lower the cost of the board by a few dollars and be slightly easier to solder

added a second header for z axis in parallel for machines with two z steppers

with the exception of very few parts almost everything has been moved to SMD parts. Off the top of my head I'm pretty sure the only through hole components are the various pin headers for connection to Due, servos, lcd, etc, jacks for auto mini blade fuses, and the connectors for power connections. Ton of vias though so if you plan to manufacture this get ready for a serious headache.


adding a layer could probably improve the layout significantly but I'm shooting for very cheap manufacture. I have placed an order via http://store.bayareacircuits.com/student-special/ (need a student email (e.g. .edu) for discount) and with shipping and tax it was around 40 bucks for the prototype. Will report when it arrives. 

otherwise it is available via [oshpark](https://oshpark.com/shared_projects/LaipPQTx) @ 164.65+shipping for 3 (min order, ~55 per board) as of 3/30/16

GPLv3
