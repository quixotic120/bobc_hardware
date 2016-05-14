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
Sheet 1 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "3.4.16"
Rev "v3"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 "Updated by Quixotic120"
$EndDescr
Text GLabel 4750 1250 2    50   BiDi ~ 0
SDA1
Text GLabel 4750 1150 2    50   Output ~ 0
SCL1
$Sheet
S 6850 800  1000 400 
U 5239FE5C
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text Notes 5400 3000 0    50   ~ 0
Also used by\nProgramming USB port
Text GLabel 4750 3750 2    50   Input ~ 0
UART1_RX_LV
Text GLabel 4750 3650 2    50   Output ~ 0
UART1_TX_LV
Text GLabel 2000 1650 0    50   Output ~ 0
IOREF
Text GLabel 2050 2350 0    60   Input ~ 0
AM-VIN
$Sheet
S 8100 800  950  400 
U 5239FA54
F0 "Emergency Stop" 60
F1 "e-stop.sch" 60
$EndSheet
Text GLabel 1450 6050 0    50   Input ~ 0
ESTOP
$Sheet
S 8100 2300 950  400 
U 51B4E84F
F0 "Stepper Drivers 2" 60
F1 "steppers2.sch" 60
$EndSheet
Text Notes 500  3150 0    50   ~ 0
X/Y/Z pins are\non single port for both\nMega and Due
$Comp
L ARDUINO_DUE_SHIELD-RESCUE-RAMPS-FD SHIELD1
U 1 1 50FC245D
P 3200 3800
F 0 "SHIELD1" H 2800 6650 60  0000 C CNN
F 1 "ARDUINO_DUE_SHIELD" H 3100 1100 60  0000 C CNN
F 2 "arduinodue:ARDUINO_DUE_RAMPS_SHIELD" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text GLabel 1000 4650 0    50   Output ~ 0
PS-ON
Text GLabel 1450 2850 0    50   Input ~ 0
THERM3
$Sheet
S 9300 1550 950  400 
U 5176EFAC
F0 "Misc Connectors" 60
F1 "con_misc.sch" 60
$EndSheet
Text GLabel 5200 5750 2    50   Output ~ 0
E2_STEP
Text GLabel 1000 5300 0    50   Output ~ 0
E2_DIR
Text GLabel 1000 5500 0    50   Output ~ 0
E2_EN
$Sheet
S 6850 3000 1000 400 
U 50FC3D20
F0 "Mosfet Outputs" 60
F1 "con_outputs.sch" 60
$EndSheet
Text GLabel 4750 1850 2    50   Output ~ 0
D11-FET4
Text GLabel 4350 4800 2    50   BiDi ~ 0
D23
Text GLabel 4350 5000 2    50   BiDi ~ 0
D25
Text GLabel 4350 5200 2    50   BiDi ~ 0
D27
Text GLabel 4350 5400 2    50   BiDi ~ 0
D29
Text GLabel 4350 5650 2    50   BiDi ~ 0
D31
Text GLabel 4350 5850 2    50   BiDi ~ 0
D33
Text GLabel 4350 6050 2    50   BiDi ~ 0
D35
Text GLabel 4350 6250 2    50   BiDi ~ 0
D37
Text GLabel 1850 5100 0    50   BiDi ~ 0
D49
$Comp
L GND-RESCUE-RAMPS-FD #PWR01
U 1 1 51084806
P 1945 1500
F 0 "#PWR01" H 1945 1500 30  0001 C CNN
F 1 "GND" H 1945 1430 30  0001 C CNN
F 2 "" H 1945 1500 60  0001 C CNN
F 3 "" H 1945 1500 60  0001 C CNN
	1    1945 1500
	0    1    1    0   
$EndComp
Text GLabel 1975 1300 0    50   Input ~ 0
MOSI
Text GLabel 1975 1200 0    50   Input ~ 0
SCK
Text GLabel 1975 1100 0    50   Output ~ 0
MISO
Text GLabel 4750 3050 2    50   Input ~ 0
UART0_RX_LV
Text GLabel 4750 2950 2    50   Output ~ 0
UART0_TX_LV
Text GLabel 4750 3950 2    50   Output ~ 0
SCL
Text GLabel 4750 3850 2    50   BiDi ~ 0
SDA
Text GLabel 4800 5100 2    60   Input ~ 0
Z-MIN
Text GLabel 4800 5950 2    60   Input ~ 0
Z-MAX
Text GLabel 1450 6250 0    50   Input ~ 0
Y-MAX
Text GLabel 4800 4900 2    60   Input ~ 0
Y-MIN
Text GLabel 4800 4700 2    60   Input ~ 0
X-MIN
Text GLabel 4800 5550 2    60   Input ~ 0
X-MAX
Text Label 4350 1950 0    60   ~ 0
FET3
Text Label 4350 2050 0    60   ~ 0
FET2
Text Label 4350 2150 0    60   ~ 0
FET1
Text GLabel 4750 2150 2    50   Output ~ 0
D8
Text GLabel 4750 2050 2    50   Output ~ 0
D9
Text GLabel 4750 1950 2    50   Output ~ 0
D10
Text GLabel 4750 2350 2    50   Output ~ 0
SERVO1
Text GLabel 4750 2450 2    50   Output ~ 0
SERVO2
Text GLabel 4750 2550 2    50   Output ~ 0
SERVO3
Text GLabel 4750 2750 2    50   Output ~ 0
SERVO4
$Sheet
S 6850 1550 1000 400 
U 50FC37D4
F0 "Endstop Inputs" 60
F1 "con_inputs.sch" 60
$EndSheet
Text GLabel 1450 3950 0    50   Output ~ 0
Z_STEP
Text GLabel 1450 3850 0    50   Output ~ 0
Z_DIR
$Comp
L PWR_FLAG #FLG02
U 1 1 50FC2FBB
P 1350 1950
F 0 "#FLG02" H 1350 2045 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 2130 30  0000 C CNN
F 2 "" H 1350 1950 60  0001 C CNN
F 3 "" H 1350 1950 60  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text GLabel 1000 5700 0    50   Output ~ 0
E1_STEP
Text GLabel 1000 5200 0    50   Output ~ 0
X_EN
Text GLabel 1000 5950 0    50   Output ~ 0
E1_DIR
Text GLabel 1000 6150 0    50   Output ~ 0
E1_EN
Text GLabel 5200 5300 2    50   Output ~ 0
E0_DIR
Text GLabel 5200 6150 2    50   Output ~ 0
E0_STEP
Text GLabel 1000 5800 0    50   Output ~ 0
E0_EN
Text GLabel 1450 2750 0    50   Input ~ 0
THERM2
Text GLabel 1450 2650 0    50   Input ~ 0
THERM1
Text GLabel 1450 2550 0    50   Input ~ 0
THERM0
Text GLabel 1000 5600 0    50   Output ~ 0
Z_EN
Text GLabel 1450 3650 0    50   Output ~ 0
Y_DIR
Text GLabel 1450 3750 0    50   Output ~ 0
Y_STEP
Text GLabel 1000 5400 0    50   Output ~ 0
Y_EN
Text GLabel 1450 3450 0    50   Output ~ 0
X_DIR
Text GLabel 1450 3550 0    50   Output ~ 0
X_STEP
Text Notes 9400 6150 0    60   ~ 0
Reset
Text Notes 7700 6350 0    60   ~ 0
Status LED
$Comp
L GND-RESCUE-RAMPS-FD #PWR03
U 1 1 50FC2571
P 9500 5800
F 0 "#PWR03" H 9500 5800 30  0001 C CNN
F 1 "GND" H 9500 5730 30  0001 C CNN
F 2 "" H 9500 5800 60  0001 C CNN
F 3 "" H 9500 5800 60  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 50FC254D
P 9500 5100
F 0 "SW1" H 9650 5210 50  0000 C CNN
F 1 "RESET" H 9500 5020 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 9500 5100 60  0001 C CNN
F 3 "" H 9500 5100 60  0001 C CNN
	1    9500 5100
	0    1    1    0   
$EndComp
Text Label 9150 4600 0    60   ~ 0
RESET
Text Label 1850 1850 0    60   ~ 0
RESET
$Comp
L GND-RESCUE-RAMPS-FD #PWR04
U 1 1 50FC24E2
P 7950 5950
F 0 "#PWR04" H 7950 5950 30  0001 C CNN
F 1 "GND" H 7950 5880 30  0001 C CNN
F 2 "" H 7950 5950 60  0001 C CNN
F 3 "" H 7950 5950 60  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D1
U 1 1 50FC24D8
P 7950 4950
F 0 "D1" H 7950 5050 50  0000 C CNN
F 1 "LED GRN" H 7950 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 4950 60  0001 C CNN
F 3 "" H 7950 4950 60  0001 C CNN
	1    7950 4950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R1
U 1 1 50FC24CE
P 7950 4400
F 0 "R1" V 8030 4400 50  0000 C CNN
F 1 "330R" V 7950 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7950 4400 60  0001 C CNN
F 3 "" H 7950 4400 60  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Text Label 6850 5550 0    60   ~ 0
LED
Text Label 4350 1650 0    60   ~ 0
LED
$Comp
L +3.3V #PWR05
U 1 1 50FC1A82
P 1550 1700
F 0 "#PWR05" H 1550 1660 30  0001 C CNN
F 1 "+3.3V" H 1550 1810 30  0000 C CNN
F 2 "" H 1550 1700 60  0001 C CNN
F 3 "" H 1550 1700 60  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR06
U 1 1 50FC1A69
P 1400 2200
F 0 "#PWR06" H 1400 2200 30  0001 C CNN
F 1 "GND" H 1400 2130 30  0001 C CNN
F 2 "" H 1400 2200 60  0001 C CNN
F 3 "" H 1400 2200 60  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text GLabel 4750 2650 2    50   Output ~ 0
SPI_CS1
Text GLabel 4750 3550 2    50   Input ~ 0
UART2_RX_LV
Text GLabel 4750 3450 2    50   Output ~ 0
UART2_TX_LV
Text GLabel 4750 1750 2    50   Output ~ 0
D12-FET5
Text GLabel 4750 2850 2    50   Output ~ 0
D2-FET6
$Sheet
S 8100 3000 950  400 
U 523E5F7E
F0 "Extra MOSFETs" 50
F1 "Extra_Mosfets.sch" 50
$EndSheet
Text GLabel 4750 1650 2    50   Output ~ 0
D13
$Comp
L CONN_2 P2
U 1 1 52475D81
P 10350 5100
F 0 "P2" V 10300 5100 40  0000 C CNN
F 1 "RESET" V 10400 5100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10350 5100 60  0001 C CNN
F 3 "" H 10350 5100 60  0000 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Sheet
S 8100 1550 950  400 
U 52C42F11
F0 "Thermistor inputs" 50
F1 "thermistor_inputs.sch" 50
$EndSheet
Text GLabel 1050 2050 0    50   Output ~ 0
DUE_5V
NoConn ~ 4100 4400
NoConn ~ 4100 4500
Text GLabel 4750 1450 2    50   Output ~ 0
AREF
$Comp
L GNDA-RESCUE-RAMPS-FD #PWR07
U 1 1 52CCBE6D
P 1850 4550
F 0 "#PWR07" H 1850 4550 40  0001 C CNN
F 1 "GNDA" H 1850 4480 40  0000 C CNN
F 2 "" H 1850 4550 60  0000 C CNN
F 3 "" H 1850 4550 60  0000 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 52CCBF6C
P 1650 4400
F 0 "#FLG08" H 1650 4495 30  0001 C CNN
F 1 "PWR_FLAG" H 1650 4580 30  0000 C CNN
F 2 "" H 1650 4400 60  0001 C CNN
F 3 "" H 1650 4400 60  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 52D057D7
P 7950 4050
F 0 "#PWR09" H 7950 4140 20  0001 C CNN
F 1 "+5V" H 7950 4140 30  0000 C CNN
F 2 "" H 7950 4050 60  0000 C CNN
F 3 "" H 7950 4050 60  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N-RESCUE-RAMPS-FD Q1
U 1 1 52D0586E
P 7850 5550
F 0 "Q1" H 7850 5750 60  0000 R CNN
F 1 "2N7002" H 7850 5300 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_GDS" H 7850 5550 60  0001 C CNN
F 3 "~" H 7850 5550 60  0000 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Sheet
S 6850 2300 1000 400 
U 50FC2853
F0 "Stepper Drivers" 60
F1 "steppers.sch" 60
$EndSheet
Text GLabel 6830 5550 0    60   Input ~ 0
D13
NoConn ~ 4100 3250
NoConn ~ 4100 3350
NoConn ~ 2200 4050
NoConn ~ 2200 4150
Text GLabel 1800 5950 0    60   BiDi ~ 0
D41
NoConn ~ 2200 4750
NoConn ~ 2200 4850
NoConn ~ 2200 4950
Wire Notes Line
	1100 4000 900  4000
Wire Notes Line
	900  4000 900  3400
Wire Wire Line
	4800 4700 4100 4700
Wire Wire Line
	1450 3650 2200 3650
Wire Wire Line
	1450 3850 2200 3850
Wire Wire Line
	1000 5800 2200 5800
Wire Wire Line
	4100 6250 4350 6250
Wire Wire Line
	4100 5850 4350 5850
Wire Wire Line
	4100 5650 4350 5650
Wire Wire Line
	4100 5200 4350 5200
Wire Wire Line
	4100 4800 4350 4800
Wire Wire Line
	1000 5950 2200 5950
Wire Wire Line
	1000 5700 2200 5700
Wire Wire Line
	1000 5300 2200 5300
Wire Wire Line
	4750 3450 4100 3450
Wire Wire Line
	2200 5100 1850 5100
Wire Wire Line
	4100 2950 4750 2950
Wire Wire Line
	4750 3850 4100 3850
Wire Wire Line
	4100 2850 4750 2850
Wire Wire Line
	4750 2150 4100 2150
Wire Wire Line
	4750 1950 4100 1950
Wire Wire Line
	4750 2650 4100 2650
Wire Wire Line
	4750 2550 4100 2550
Wire Wire Line
	4750 1850 4100 1850
Wire Notes Line
	10600 6200 10600 4400
Wire Notes Line
	10600 4400 9100 4400
Wire Wire Line
	1000 5400 2200 5400
Wire Wire Line
	1350 1950 2200 1950
Wire Wire Line
	4100 6150 5200 6150
Wire Wire Line
	4100 4900 4800 4900
Wire Wire Line
	4100 5300 5200 5300
Wire Wire Line
	4100 5950 4800 5950
Wire Wire Line
	2200 3950 1450 3950
Wire Wire Line
	2200 2750 1450 2750
Wire Wire Line
	2200 2550 1450 2550
Wire Wire Line
	9500 5400 9500 5800
Wire Wire Line
	6830 5550 7650 5550
Wire Wire Line
	7950 5750 7950 5950
Wire Wire Line
	1550 1950 1550 1700
Wire Wire Line
	7950 4750 7950 4650
Wire Wire Line
	1850 1850 2200 1850
Wire Wire Line
	2050 2350 2200 2350
Wire Wire Line
	1450 2650 2200 2650
Wire Wire Line
	1450 3450 2200 3450
Wire Wire Line
	2200 6250 1450 6250
Wire Wire Line
	4800 5550 4100 5550
Wire Wire Line
	4800 5100 4100 5100
Wire Wire Line
	2200 1650 2000 1650
Wire Wire Line
	4750 1150 4100 1150
Wire Wire Line
	4750 1250 4100 1250
Connection ~ 1550 1950
Wire Wire Line
	2200 5200 1000 5200
Wire Wire Line
	4750 1650 4100 1650
Wire Notes Line
	9100 4400 9100 6200
Wire Notes Line
	9100 6200 10600 6200
Wire Wire Line
	4750 2450 4100 2450
Wire Wire Line
	4750 2050 4100 2050
Wire Wire Line
	4750 1750 4100 1750
Wire Wire Line
	4750 2750 4100 2750
Wire Wire Line
	4100 3750 4750 3750
Wire Wire Line
	4750 3650 4100 3650
Wire Wire Line
	4750 3950 4100 3950
Wire Wire Line
	4750 3050 4100 3050
Wire Wire Line
	2200 5600 1000 5600
Wire Wire Line
	1000 4650 2200 4650
Wire Wire Line
	4100 3550 4750 3550
Wire Wire Line
	1000 5500 2200 5500
Wire Wire Line
	1000 6150 2200 6150
Wire Wire Line
	4100 5000 4350 5000
Wire Wire Line
	4100 5400 4350 5400
Wire Wire Line
	4100 5750 5200 5750
Wire Wire Line
	4350 6050 4100 6050
Wire Wire Line
	4750 2350 4100 2350
Wire Wire Line
	1450 6050 2200 6050
Wire Wire Line
	9150 4600 9950 4600
Wire Wire Line
	9500 4600 9500 4800
Wire Wire Line
	1450 2850 2200 2850
Wire Wire Line
	1450 3750 2200 3750
Wire Wire Line
	1450 3550 2200 3550
Wire Notes Line
	6500 650  6500 7600
Wire Wire Line
	2200 2150 1400 2150
Wire Wire Line
	1400 2150 1400 2200
Wire Notes Line
	900  3400 1100 3400
Wire Notes Line
	900  3700 700  3700
Wire Notes Line
	700  3700 700  3350
Wire Notes Line
	850  4750 700  4750
Wire Notes Line
	700  4750 700  5000
Wire Notes Line
	700  5000 850  5000
Wire Notes Line
	600  4650 150  4650
Wire Wire Line
	9950 4600 9950 5000
Wire Wire Line
	9950 5000 10000 5000
Connection ~ 9500 4600
Wire Wire Line
	10000 5200 10000 5700
Wire Wire Line
	10000 5700 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	2200 2050 1050 2050
Wire Wire Line
	4750 1450 4100 1450
Wire Wire Line
	2200 4500 1850 4500
Wire Wire Line
	1850 4400 1850 4550
Wire Wire Line
	1650 4400 2200 4400
Connection ~ 1850 4500
Connection ~ 1850 4400
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	7950 5350 7950 5150
Wire Wire Line
	2300 1500 1945 1500
Wire Wire Line
	1975 1300 2300 1300
Wire Wire Line
	1975 1200 2300 1200
Wire Wire Line
	2300 1100 1975 1100
NoConn ~ 2300 1400
NoConn ~ 3100 850 
Wire Notes Line
	2500 1550 3200 1550
Wire Notes Line
	3200 1550 3200 1050
Text Notes 2800 1650 0    60   ~ 0
SPI Header
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 56E7BFD2
P 5250 7025
F 0 "LOGO1" H 5250 7300 50  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 5250 6800 50  0000 C CNN
F 2 "Symbols:Symbol_OSHW-Logo_SilkScreen" H 5250 7025 60  0000 C CNN
F 3 "" H 5250 7025 60  0000 C CNN
	1    5250 7025
	1    0    0    -1  
$EndComp
NoConn ~ 2200 3250
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 3150
$EndSCHEMATC
