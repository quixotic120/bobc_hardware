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
Sheet 3 10
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
L VCC #PWR037
U 1 1 523A3B4A
P 6200 1200
F 0 "#PWR037" H 6200 1300 30  0001 C CNN
F 1 "VCC" H 6200 1300 30  0000 C CNN
F 2 "" H 6200 1200 60  0001 C CNN
F 3 "" H 6200 1200 60  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Text Notes 750  650  0    60   ~ 0
Emergency Stop switch (Normally Closed type)\nuse jumper if not present\n\n
Text GLabel 7375 4225 2    60   Output ~ 0
FET4_BUF
Text GLabel 7375 4125 2    60   Output ~ 0
D10_BUF
$Comp
L GND-RESCUE-RAMPS-FD #PWR038
U 1 1 523A374A
P 3700 7600
F 0 "#PWR038" H 3700 7600 30  0001 C CNN
F 1 "GND" H 3700 7530 30  0001 C CNN
F 2 "" H 3700 7600 60  0001 C CNN
F 3 "" H 3700 7600 60  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
Text GLabel 2775 4225 0    60   Input ~ 0
D11-FET4
Text GLabel 2775 4125 0    60   Input ~ 0
D10
$Comp
L 74LS244 U4
U 1 1 523A33CC
P 5100 2800
F 0 "U4" H 5150 2600 60  0000 C CNN
F 1 "74ACT244" H 5200 2400 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR039
U 1 1 51E4F650
P 10650 900
F 0 "#PWR039" H 10650 1000 30  0001 C CNN
F 1 "VCC" H 10650 1000 30  0000 C CNN
F 2 "" H 10650 900 60  0001 C CNN
F 3 "" H 10650 900 60  0001 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR040
U 1 1 51E4F64F
P 10650 1700
F 0 "#PWR040" H 10650 1700 30  0001 C CNN
F 1 "GND" H 10650 1630 30  0001 C CNN
F 2 "" H 10650 1700 60  0001 C CNN
F 3 "" H 10650 1700 60  0001 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-RAMPS-FD C6
U 1 1 51E4F64E
P 10650 1300
F 0 "C6" H 10700 1400 50  0000 L CNN
F 1 "100n" H 10700 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10650 1300 60  0001 C CNN
F 3 "" H 10650 1300 60  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-RAMPS-FD C5
U 1 1 51E4F640
P 10100 1300
F 0 "C5" H 10150 1400 50  0000 L CNN
F 1 "100n" H 10150 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10100 1300 60  0001 C CNN
F 3 "" H 10100 1300 60  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR041
U 1 1 51E4F630
P 10100 1700
F 0 "#PWR041" H 10100 1700 30  0001 C CNN
F 1 "GND" H 10100 1630 30  0001 C CNN
F 2 "" H 10100 1700 60  0001 C CNN
F 3 "" H 10100 1700 60  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR042
U 1 1 51E4F62B
P 10100 900
F 0 "#PWR042" H 10100 1000 30  0001 C CNN
F 1 "VCC" H 10100 1000 30  0000 C CNN
F 2 "" H 10100 900 60  0001 C CNN
F 3 "" H 10100 900 60  0001 C CNN
	1    10100 900 
	1    0    0    -1  
$EndComp
Text GLabel 7375 4025 2    60   Output ~ 0
D9_BUF
Text GLabel 7375 3925 2    60   Output ~ 0
D8_BUF
Text GLabel 2775 4025 0    60   Input ~ 0
D9
Text GLabel 2775 3925 0    60   Input ~ 0
D8
$Comp
L DIODE-RESCUE-RAMPS-FD D4
U 1 1 51B65AB0
P 1900 1600
F 0 "D4" H 1900 1700 40  0000 C CNN
F 1 "1N4148" H 1900 1500 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 1900 1600 60  0001 C CNN
F 3 "" H 1900 1600 60  0001 C CNN
	1    1900 1600
	1    0    0    1   
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R2
U 1 1 51B4ECD2
P 1300 2050
F 0 "R2" V 1380 2050 50  0000 C CNN
F 1 "4k7" V 1300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1300 2050 60  0001 C CNN
F 3 "" H 1300 2050 60  0001 C CNN
	1    1300 2050
	-1   0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR043
U 1 1 51B4EC55
P 1550 1000
F 0 "#PWR043" H 1550 970 30  0001 C CNN
F 1 "+V_LOGIC" H 1550 1100 30  0000 C CNN
F 2 "" H 1550 1000 60  0001 C CNN
F 3 "" H 1550 1000 60  0001 C CNN
	1    1550 1000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 51B4EBF7
P 800 1700
F 0 "P8" V 750 1700 40  0000 C CNN
F 1 "ESTOP" V 850 1700 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 800 1700 60  0001 C CNN
F 3 "" H 800 1700 60  0001 C CNN
	1    800  1700
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R3
U 1 1 51B4EBD5
P 1550 1250
F 0 "R3" V 1630 1250 50  0000 C CNN
F 1 "100k" V 1550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1550 1250 60  0001 C CNN
F 3 "" H 1550 1250 60  0001 C CNN
	1    1550 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR044
U 1 1 51B4EBC7
P 1300 2350
F 0 "#PWR044" H 1300 2350 30  0001 C CNN
F 1 "GND" H 1300 2280 30  0001 C CNN
F 2 "" H 1300 2350 60  0001 C CNN
F 3 "" H 1300 2350 60  0001 C CNN
	1    1300 2350
	-1   0    0    -1  
$EndComp
Text GLabel 7550 2300 2    60   Output ~ 0
/X_EN_BUF
Text GLabel 7550 2400 2    60   Output ~ 0
/Y_EN_BUF
Text GLabel 7550 2500 2    60   Output ~ 0
/Z_EN_BUF
Text GLabel 7550 2900 2    60   Output ~ 0
/E1_EN_BUF
Text GLabel 7550 2800 2    60   Output ~ 0
/E0_EN_BUF
Text GLabel 7550 3000 2    60   Output ~ 0
/E2_EN_BUF
Text GLabel 2300 1600 2    50   Output ~ 0
ESTOP
Text GLabel 3650 3000 0    60   Input ~ 0
E2_EN
Text GLabel 3650 2800 0    60   Input ~ 0
E0_EN
Text GLabel 3650 2900 0    60   Input ~ 0
E1_EN
Text GLabel 3600 2500 0    60   Input ~ 0
Z_EN
Text GLabel 3600 2400 0    60   Input ~ 0
Y_EN
Text GLabel 3600 2300 0    60   Input ~ 0
X_EN
Text Notes 1750 1900 0    50   ~ 0
Or any small signal diode
Text GLabel 2775 4325 0    50   Input ~ 0
D12-FET5
Text GLabel 2775 4425 0    50   Input ~ 0
D2-FET6
Text GLabel 7375 4325 2    50   Output ~ 0
FET5_BUF
Text GLabel 7375 4425 2    50   Output ~ 0
FET6_BUF
Text Notes 8700 2550 0    80   ~ 0
Active low
Text Notes 8750 4800 0    80   ~ 0
Active high
$Comp
L GND-RESCUE-RAMPS-FD #PWR045
U 1 1 52B22A39
P 6300 7550
F 0 "#PWR045" H 6300 7550 30  0001 C CNN
F 1 "GND" H 6300 7480 30  0001 C CNN
F 2 "" H 6300 7550 60  0001 C CNN
F 3 "" H 6300 7550 60  0001 C CNN
	1    6300 7550
	1    0    0    -1  
$EndComp
Text Notes 10200 2200 0    60   ~ 0
VCC = 5V 
Text Notes 9500 2950 0    60   ~ 12
Must use ACT (or HCT) type buffers. \nInputs are compatible with \n3.3V or 5V logic
$Comp
L 74LS244 U3
U 1 1 56E1F69E
P 5100 4425
F 0 "U3" H 5150 4225 60  0000 C CNN
F 1 "74ACT244" H 5200 4025 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5100 4425 60  0001 C CNN
F 3 "" H 5100 4425 60  0001 C CNN
	1    5100 4425
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP1
U 1 1 56E1FF06
P 3625 6000
F 0 "RP1" H 3625 6450 50  0000 C CNN
F 1 "R_PACK8" H 3625 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-8" H 3625 6000 50  0001 C CNN
F 3 "" H 3625 6000 50  0000 C CNN
	1    3625 6000
	0    1    1    0   
$EndComp
$Comp
L R_PACK8 RP2
U 1 1 56E1FF70
P 6750 5950
F 0 "RP2" H 6750 6400 50  0000 C CNN
F 1 "R_PACK8" H 6750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-8" H 6750 5950 50  0001 C CNN
F 3 "" H 6750 5950 50  0000 C CNN
	1    6750 5950
	0    1    1    0   
$EndComp
NoConn ~ 4400 2600
NoConn ~ 4400 2700
NoConn ~ 5800 2600
NoConn ~ 5800 2700
NoConn ~ 4400 4525
NoConn ~ 4400 4625
NoConn ~ 5800 4625
NoConn ~ 5800 4525
NoConn ~ 3375 5800
NoConn ~ 3275 5800
NoConn ~ 3375 6200
NoConn ~ 3275 6200
NoConn ~ 6500 5750
NoConn ~ 6400 5750
NoConn ~ 6400 6150
NoConn ~ 6500 6150
$Comp
L R_PACK4 RP4
U 1 1 56E22758
P 7175 1700
F 0 "RP4" H 7175 2150 50  0000 C CNN
F 1 "R_PACK4" H 7175 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 7175 1700 50  0001 C CNN
F 3 "" H 7175 1700 50  0000 C CNN
	1    7175 1700
	0    -1   -1   0   
$EndComp
$Comp
L R_PACK4 RP3
U 1 1 56E2278E
P 6550 1700
F 0 "RP3" H 6550 2150 50  0000 C CNN
F 1 "R_PACK4" H 6550 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-4" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0000 C CNN
	1    6550 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 6500 1500
NoConn ~ 6500 1900
NoConn ~ 7125 1900
NoConn ~ 7125 1500
Connection ~ 6400 1350
Connection ~ 6200 1350
Wire Wire Line
	6300 1500 6300 1350
Wire Wire Line
	4150 3200 4150 4925
Wire Wire Line
	1550 3300 4400 3300
Wire Wire Line
	10650 1700 10650 1500
Wire Wire Line
	10100 900  10100 1100
Wire Wire Line
	2100 1600 2300 1600
Wire Wire Line
	1300 2350 1300 2300
Wire Wire Line
	1150 1600 1700 1600
Wire Wire Line
	10100 1500 10100 1700
Wire Wire Line
	10650 1100 10650 900 
Wire Wire Line
	4150 3200 4400 3200
Connection ~ 4150 3300
Wire Wire Line
	6200 1200 6200 1500
Wire Wire Line
	6400 1350 6400 1500
Connection ~ 6300 1350
Wire Wire Line
	1150 1800 1300 1800
Wire Wire Line
	1550 1500 1550 3300
Connection ~ 1550 1600
Wire Notes Line
	7950 2275 8150 2275
Wire Notes Line
	8600 2900 8600 6550
Wire Notes Line
	8600 6550 8400 6550
Wire Notes Line
	7950 2825 8150 2825
Wire Notes Line
	8600 2800 8600 2250
Wire Notes Line
	8400 2900 8600 2900
Wire Wire Line
	4400 3925 2775 3925
Wire Wire Line
	4400 4025 2775 4025
Wire Wire Line
	2775 4125 4400 4125
Wire Wire Line
	2775 4225 4400 4225
Wire Wire Line
	4400 4325 2775 4325
Wire Wire Line
	2775 4425 4400 4425
Wire Wire Line
	4400 2300 3600 2300
Wire Wire Line
	3600 2400 4400 2400
Wire Wire Line
	4400 2500 3600 2500
Wire Wire Line
	3650 2800 4400 2800
Wire Wire Line
	4400 2900 3650 2900
Wire Wire Line
	3650 3000 4400 3000
Wire Wire Line
	4150 4925 4400 4925
Wire Wire Line
	4400 4825 4150 4825
Connection ~ 4150 4825
Wire Wire Line
	5800 2300 7550 2300
Wire Wire Line
	5800 2400 7550 2400
Wire Wire Line
	5800 2500 7550 2500
Wire Wire Line
	5800 2800 7550 2800
Wire Wire Line
	5800 2900 7550 2900
Wire Wire Line
	7550 3000 5800 3000
Wire Wire Line
	5800 3925 7375 3925
Wire Wire Line
	7375 4025 5800 4025
Wire Wire Line
	5800 4125 7375 4125
Wire Wire Line
	7375 4225 5800 4225
Wire Wire Line
	5800 4325 7375 4325
Wire Wire Line
	7375 4425 5800 4425
Wire Wire Line
	3475 6200 3475 6500
Wire Wire Line
	3475 6500 3975 6500
Wire Wire Line
	3975 6200 3975 6725
Wire Wire Line
	3875 6200 3875 6500
Connection ~ 3875 6500
Wire Wire Line
	3775 6200 3775 6500
Connection ~ 3775 6500
Wire Wire Line
	3675 6200 3675 6500
Connection ~ 3675 6500
Wire Wire Line
	3575 6200 3575 6500
Connection ~ 3575 6500
Wire Wire Line
	3700 7600 3700 6725
Wire Wire Line
	3700 6725 3975 6725
Connection ~ 3975 6500
Wire Wire Line
	6600 6150 6600 6775
Wire Wire Line
	6600 6375 7100 6375
Wire Wire Line
	7100 6375 7100 6150
Wire Wire Line
	7000 6150 7000 6375
Connection ~ 7000 6375
Wire Wire Line
	6900 6150 6900 6375
Connection ~ 6900 6375
Wire Wire Line
	6800 6150 6800 6375
Connection ~ 6800 6375
Wire Wire Line
	6700 6150 6700 6375
Connection ~ 6700 6375
Wire Wire Line
	6300 7550 6300 6775
Wire Wire Line
	6300 6775 6600 6775
Connection ~ 6600 6375
Wire Wire Line
	6000 5300 6000 4425
Connection ~ 6000 4425
Wire Wire Line
	3475 5175 3475 5800
Wire Wire Line
	6125 5450 6125 4325
Connection ~ 6125 4325
Wire Wire Line
	3375 5075 3375 4325
Connection ~ 3375 4325
Wire Wire Line
	3125 4425 3125 5250
Connection ~ 3125 4425
Wire Wire Line
	6825 1350 6825 1500
Wire Wire Line
	7025 1350 7025 1500
Connection ~ 6825 1350
Wire Wire Line
	6925 1500 6925 1350
Connection ~ 6925 1350
Wire Wire Line
	6200 1350 7025 1350
Wire Wire Line
	6200 1900 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6300 1900 6300 2400
Connection ~ 6300 2400
Wire Wire Line
	6400 1900 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6825 1900 6825 2800
Connection ~ 6825 2800
Wire Wire Line
	6925 1900 6925 2900
Connection ~ 6925 2900
Wire Wire Line
	7025 1900 7025 3000
Connection ~ 7025 3000
Wire Wire Line
	3975 5800 3975 5450
Wire Wire Line
	3975 5450 6125 5450
Wire Wire Line
	3475 5175 4025 5175
Wire Wire Line
	4025 5175 4025 3925
Connection ~ 4025 3925
Wire Wire Line
	3875 5800 3875 4225
Connection ~ 3875 4225
Wire Wire Line
	3575 5800 3575 4025
Connection ~ 3575 4025
Wire Wire Line
	3675 5800 3675 4125
Connection ~ 3675 4125
Wire Wire Line
	6000 5300 3775 5300
Wire Wire Line
	3775 5300 3775 5800
Wire Wire Line
	6600 5750 6600 5075
Wire Wire Line
	6600 5075 3375 5075
Wire Wire Line
	7100 5750 7100 3925
Connection ~ 7100 3925
Wire Wire Line
	6700 5750 6700 4225
Connection ~ 6700 4225
Wire Wire Line
	7000 5750 7000 4025
Connection ~ 7000 4025
Wire Wire Line
	6900 5750 6900 4125
Connection ~ 6900 4125
Wire Wire Line
	6800 5750 6800 5250
Wire Wire Line
	6800 5250 3125 5250
$EndSCHEMATC
