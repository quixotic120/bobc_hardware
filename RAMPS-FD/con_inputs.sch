EESchema Schematic File Version 2
LIBS:RAMPS-FD-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:analog-switches
LIBS:arduino_shieldsNCL
LIBS:atmel
LIBS:audio
LIBS:automation
LIBS:bjt
LIBS:brooktre
LIBS:can
LIBS:capacitive
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:con-molex
LIBS:conn
LIBS:contrib
LIBS:custom
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:digpot
LIBS:diode
LIBS:DIP28
LIBS:DIP30
LIBS:display
LIBS:ds3231n
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:FE
LIBS:fet_driver
LIBS:fet
LIBS:figaro
LIBS:fluid
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:HALL-TLE4935G
LIBS:HALL-TLE4935L
LIBS:hc11
LIBS:i2c
LIBS:inductive
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:jmp
LIBS:Lattice
LIBS:linear
LIBS:lm1117
LIBS:logo
LIBS:LPC11xx_HVQFN33
LIBS:lpcxpresso_1769_header
LIBS:m-bed
LIBS:maxim
LIBS:mcp230xx
LIBS:mech-switch
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:microsd_attend_molex
LIBS:microsd-molex
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opendous
LIBS:opto
LIBS:optoendstops
LIBS:Oscillators
LIBS:pca9685
LIBS:periph
LIBS:philips
LIBS:pololu_a4988x
LIBS:Power_Management
LIBS:power-switches
LIBS:power
LIBS:powerint
LIBS:protection
LIBS:pspice
LIBS:radio
LIBS:references
LIBS:regul
LIBS:relays
LIBS:renesas
LIBS:resist
LIBS:rfcom
LIBS:RMC_connectors
LIBS:RMC
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stepper_drivers
LIBS:stm8
LIBS:stm32
LIBS:STM32F100_48
LIBS:STM32F429 LQFP144
LIBS:supertex
LIBS:supervisor
LIBS:switch-enc
LIBS:switcher
LIBS:switches
LIBS:TC33X-2-103E
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_rtx
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:RAMPS-FD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "3.4.16"
Rev "v3"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 "Updated by Quixotic120"
$EndDescr
$Comp
L +V_LOGIC #PWR3
U 1 1 517866F1
P 3225 5485
F 0 "#PWR3" H 3225 5455 30  0001 C CNN
F 1 "+V_LOGIC" H 3225 5585 30  0000 C CNN
F 2 "" H 3225 5485 60  0001 C CNN
F 3 "" H 3225 5485 60  0001 C CNN
	1    3225 5485
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-RAMPS-FD C36
U 1 1 510D87AD
P 3690 5350
F 0 "C36" H 3740 5450 50  0000 L CNN
F 1 "100n" H 3740 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3690 5350 60  0001 C CNN
F 3 "" H 3690 5350 60  0001 C CNN
	1    3690 5350
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR4
U 1 1 50FF1A09
P 4450 5550
F 0 "#PWR4" H 4450 5550 30  0001 C CNN
F 1 "GND" H 4450 5480 30  0001 C CNN
F 2 "" H 4450 5550 60  0001 C CNN
F 3 "" H 4450 5550 60  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
Text Notes 3600 1200 0    50   ~ 0
Endstop inputs are 5V tolerant
Text Notes 3050 750  2    80   ~ 16
Endstops
Text GLabel 5300 3400 2    50   Output ~ 0
Z-MAX
Text GLabel 5300 3600 2    50   Output ~ 0
Z-MIN
Text GLabel 5300 4000 2    50   Output ~ 0
Y-MIN
Text GLabel 5300 3800 2    50   Output ~ 0
Y-MAX
Text GLabel 5300 4200 2    50   Output ~ 0
X-MAX
Text GLabel 5300 4400 2    50   Output ~ 0
X-MIN
$Comp
L GND-RESCUE-RAMPS-FD #PWR1
U 1 1 50FC388F
P 700 4500
F 0 "#PWR1" H 700 4500 30  0001 C CNN
F 1 "GND" H 700 4430 30  0001 C CNN
F 2 "" H 700 4500 60  0001 C CNN
F 3 "" H 700 4500 60  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 524E0304
P 2550 2050
F 0 "RP6" H 2550 2500 40  0000 C CNN
F 1 "10k" H 2550 2000 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 2550 2050 60  0000 C CNN
F 3 "~" H 2550 2050 60  0000 C CNN
	1    2550 2050
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP7
U 1 1 524E0589
P 3200 2050
F 0 "RP7" H 3200 2500 40  0000 C CNN
F 1 "10k" H 3200 2000 40  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 3200 2050 60  0000 C CNN
F 3 "~" H 3200 2050 60  0000 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
NoConn ~ 3150 2250
NoConn ~ 2200 2250
$Comp
L +5V #PWR2
U 1 1 524E05B1
P 2100 1100
F 0 "#PWR2" H 2100 1190 20  0001 C CNN
F 1 "+5V" H 2100 1190 30  0000 C CNN
F 2 "" H 2100 1100 60  0001 C CNN
F 3 "" H 2100 1100 60  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L JUMP_MINI JP5
U 1 1 524E05B9
P 2350 1350
F 0 "JP5" H 2350 1275 60  0000 C CNN
F 1 "JUMP_MINI" H 2375 1525 60  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 1350 60  0001 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_6X2 P23
U 1 1 52B20629
P 1350 3800
F 0 "P23" H 1350 4150 60  0000 C CNN
F 1 "CONN_6X2" V 1350 3800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 1350 3800 60  0001 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P22
U 1 1 52B20647
P 1350 2550
F 0 "P22" V 1300 2550 60  0000 C CNN
F 1 "CONN_6" V 1400 2550 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1350 2550 60  0001 C CNN
F 3 "" H 1350 2550 60  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Text Notes 3600 1450 0    60   ~ 12
JP801 should be used to enable pullups \nfor switch type endstops; \nremove for active types (e.g opto)
$Comp
L 4050_RMC U11
U 1 1 571B2C60
P 4650 3150
F 0 "U11" H 4650 1600 60  0000 C CNN
F 1 "4050_RMC" H 4800 1500 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4650 3150 60  0000 C CNN
F 3 "" H 4650 3150 60  0000 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3550 700  4500
Wire Wire Line
	3300 3400 4000 3400
Wire Wire Line
	1750 3750 3800 3750
Wire Wire Line
	2200 1850 2200 1650
Wire Wire Line
	800  1650 3150 1650
Wire Wire Line
	2850 1650 2850 1850
Wire Wire Line
	2950 1650 2950 1850
Connection ~ 2850 1650
Wire Wire Line
	2500 1850 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2400 1850 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2300 1850 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2450 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1650
Connection ~ 2650 1650
Wire Wire Line
	2100 1100 2100 1350
Wire Wire Line
	2100 1350 2200 1350
Wire Wire Line
	3050 1650 3050 1850
Connection ~ 2950 1650
Wire Wire Line
	3150 1650 3150 1850
Connection ~ 3050 1650
Wire Wire Line
	950  4050 700  4050
Wire Wire Line
	700  3950 950  3950
Connection ~ 700  4050
Wire Wire Line
	950  3850 700  3850
Connection ~ 700  3950
Wire Wire Line
	950  3750 700  3750
Connection ~ 700  3850
Wire Wire Line
	950  3650 700  3650
Connection ~ 700  3750
Wire Wire Line
	950  3550 700  3550
Connection ~ 700  3650
Wire Wire Line
	1750 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	1750 3950 3700 3950
Wire Wire Line
	2950 4050 1750 4050
Wire Wire Line
	1000 2300 800  2300
Wire Wire Line
	800  1650 800  2800
Wire Wire Line
	800  2400 1000 2400
Connection ~ 800  2300
Wire Wire Line
	800  2500 1000 2500
Connection ~ 800  2400
Wire Wire Line
	800  2600 1000 2600
Connection ~ 800  2500
Wire Wire Line
	800  2700 1000 2700
Connection ~ 800  2600
Wire Wire Line
	800  2800 1000 2800
Connection ~ 800  2700
Wire Wire Line
	3890 5350 4450 5350
Wire Wire Line
	2300 2250 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2400 2250 2400 3650
Wire Wire Line
	2500 2250 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2850 2250 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2950 2250 2950 3950
Connection ~ 2950 3950
Wire Wire Line
	3050 2250 3050 4400
Connection ~ 2200 1650
Wire Wire Line
	5300 3400 4900 3400
Wire Wire Line
	4900 3600 5300 3600
Wire Wire Line
	5300 3800 4900 3800
Wire Wire Line
	4900 4000 5300 4000
Wire Wire Line
	5300 4200 4900 4200
Wire Wire Line
	4900 4400 5300 4400
Wire Wire Line
	4450 4850 4450 5550
Connection ~ 4450 5350
Wire Wire Line
	4450 2950 4450 2750
Wire Wire Line
	4450 2750 3225 2750
Wire Wire Line
	3225 2750 3225 5485
Wire Wire Line
	3225 5350 3490 5350
Connection ~ 3225 5350
Wire Wire Line
	4000 3600 3575 3600
Wire Wire Line
	3575 3600 3575 3650
Wire Wire Line
	3575 3650 1750 3650
Connection ~ 2400 3650
Wire Wire Line
	3800 3800 4000 3800
Wire Wire Line
	3800 3750 3800 3800
Wire Wire Line
	4000 3850 4000 4000
Wire Wire Line
	1750 3850 4000 3850
Wire Wire Line
	3050 4400 4000 4400
Wire Wire Line
	2950 4050 2950 4150
Connection ~ 3050 4150
Wire Wire Line
	2950 4150 3050 4150
Wire Wire Line
	3700 3950 3700 4200
Wire Wire Line
	3700 4200 4000 4200
$EndSCHEMATC
