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
Sheet 5 10
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
L CONN_4 P15
U 1 1 523B6020
P 5800 4550
F 0 "P15" V 5750 4550 50  0000 C CNN
F 1 "I2C-1" V 5850 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R20
U 1 1 523B601F
P 4800 4200
F 0 "R20" V 4880 4200 50  0000 C CNN
F 1 "NF" V 4800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4800 4200 60  0001 C CNN
F 3 "" H 4800 4200 60  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R18
U 1 1 523B601E
P 4450 4200
F 0 "R18" V 4530 4200 50  0000 C CNN
F 1 "NF" V 4450 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4450 4200 60  0001 C CNN
F 3 "" H 4450 4200 60  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR076
U 1 1 523B601D
P 5250 4800
F 0 "#PWR076" H 5250 4800 30  0001 C CNN
F 1 "GND" H 5250 4730 30  0001 C CNN
F 2 "" H 5250 4800 60  0001 C CNN
F 3 "" H 5250 4800 60  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
Text GLabel 4250 4600 0    60   Input ~ 0
SDA1
Text GLabel 4250 4700 0    60   Input ~ 0
SCL1
$Comp
L +V_LOGIC #PWR077
U 1 1 523B601C
P 4450 3800
F 0 "#PWR077" H 4450 3770 30  0001 C CNN
F 1 "+V_LOGIC" H 4450 3900 30  0000 C CNN
F 2 "" H 4450 3800 60  0001 C CNN
F 3 "" H 4450 3800 60  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Text GLabel 1850 3100 0    50   Output ~ 0
UART1_RX_LV
Text GLabel 1850 3200 0    50   Input ~ 0
UART1_TX_LV
$Comp
L GND-RESCUE-RAMPS-FD #PWR078
U 1 1 523B5AB9
P 1950 3600
F 0 "#PWR078" H 1950 3600 30  0001 C CNN
F 1 "GND" H 1950 3530 30  0001 C CNN
F 2 "" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P13
U 1 1 523B5AB8
P 2800 3050
F 0 "P13" V 2750 3050 60  0000 C CNN
F 1 "SERIAL1" V 2850 3050 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2800 3050 60  0001 C CNN
F 3 "" H 2800 3050 60  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2900
NoConn ~ 2450 3000
NoConn ~ 2450 3300
Text Notes 2100 1300 0    60   ~ 0
Serial
NoConn ~ 2450 2050
NoConn ~ 2450 1750
NoConn ~ 2450 1650
$Comp
L CONN_6 P12
U 1 1 51F17B03
P 2800 1800
F 0 "P12" V 2750 1800 60  0000 C CNN
F 1 "SERIAL0" V 2850 1800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2800 1800 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
Text Notes 550  1950 0    50   ~ 0
UART-TTL
$Comp
L +V_LOGIC #PWR079
U 1 1 517867C6
P 4450 1600
F 0 "#PWR079" H 4450 1570 30  0001 C CNN
F 1 "+V_LOGIC" H 4450 1700 30  0000 C CNN
F 2 "" H 4450 1600 60  0001 C CNN
F 3 "" H 4450 1600 60  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Text Notes 2200 7450 2    50   ~ 0
Need buffered outputs?
Text Notes 4000 3200 0    50   ~ 0
Must not have external pullups to 5V if IOREF = 3.3V
$Comp
L GND-RESCUE-RAMPS-FD #PWR080
U 1 1 5104861F
P 1950 2350
F 0 "#PWR080" H 1950 2350 30  0001 C CNN
F 1 "GND" H 1950 2280 30  0001 C CNN
F 2 "" H 1950 2350 60  0001 C CNN
F 3 "" H 1950 2350 60  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Text GLabel 1850 1950 0    50   Input ~ 0
UART0_TX_LV
Text GLabel 1850 1850 0    50   Output ~ 0
UART0_RX_LV
Text Notes 4200 3050 0    60   ~ 0
1k5 Pull ups on Due
Text Notes 8400 1200 0    60   ~ 0
Aux connectors
Text Notes 1350 7300 0    60   ~ 0
Servos
$Comp
L CONN_3 K4
U 1 1 51047C7F
P 2050 6650
F 0 "K4" V 2000 6650 50  0000 C CNN
F 1 "S4" V 2100 6650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 6650 60  0001 C CNN
F 3 "" H 2050 6650 60  0001 C CNN
	1    2050 6650
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR081
U 1 1 51047C7E
P 1550 6850
F 0 "#PWR081" H 1550 6850 30  0001 C CNN
F 1 "GND" H 1550 6780 30  0001 C CNN
F 2 "" H 1550 6850 60  0001 C CNN
F 3 "" H 1550 6850 60  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR082
U 1 1 51047C7D
P 1550 6450
F 0 "#PWR082" H 1550 6540 20  0001 C CNN
F 1 "+5V" H 1550 6540 30  0000 C CNN
F 2 "" H 1550 6450 60  0001 C CNN
F 3 "" H 1550 6450 60  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Text GLabel 1350 6550 0    60   Input ~ 0
SERVO4
Text GLabel 1350 5800 0    60   Input ~ 0
SERVO3
$Comp
L +5V #PWR083
U 1 1 51047C7B
P 1550 5700
F 0 "#PWR083" H 1550 5790 20  0001 C CNN
F 1 "+5V" H 1550 5790 30  0000 C CNN
F 2 "" H 1550 5700 60  0001 C CNN
F 3 "" H 1550 5700 60  0001 C CNN
	1    1550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR084
U 1 1 51047C7A
P 1550 6100
F 0 "#PWR084" H 1550 6100 30  0001 C CNN
F 1 "GND" H 1550 6030 30  0001 C CNN
F 2 "" H 1550 6100 60  0001 C CNN
F 3 "" H 1550 6100 60  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 51047C79
P 2050 5900
F 0 "K3" V 2000 5900 50  0000 C CNN
F 1 "S3" V 2100 5900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 5900 60  0001 C CNN
F 3 "" H 2050 5900 60  0001 C CNN
	1    2050 5900
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 51047C78
P 2050 5250
F 0 "K2" V 2000 5250 50  0000 C CNN
F 1 "S2" V 2100 5250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 5250 60  0001 C CNN
F 3 "" H 2050 5250 60  0001 C CNN
	1    2050 5250
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR085
U 1 1 51047C77
P 1550 5450
F 0 "#PWR085" H 1550 5450 30  0001 C CNN
F 1 "GND" H 1550 5380 30  0001 C CNN
F 2 "" H 1550 5450 60  0001 C CNN
F 3 "" H 1550 5450 60  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 51047C76
P 1550 5050
F 0 "#PWR086" H 1550 5140 20  0001 C CNN
F 1 "+5V" H 1550 5140 30  0000 C CNN
F 2 "" H 1550 5050 60  0001 C CNN
F 3 "" H 1550 5050 60  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
Text GLabel 1350 5150 0    60   Input ~ 0
SERVO2
Text GLabel 1350 4400 0    60   Input ~ 0
SERVO1
$Comp
L +5V #PWR087
U 1 1 51047C09
P 1550 4300
F 0 "#PWR087" H 1550 4390 20  0001 C CNN
F 1 "+5V" H 1550 4390 30  0000 C CNN
F 2 "" H 1550 4300 60  0001 C CNN
F 3 "" H 1550 4300 60  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR088
U 1 1 51047C01
P 1550 4700
F 0 "#PWR088" H 1550 4700 30  0001 C CNN
F 1 "GND" H 1550 4630 30  0001 C CNN
F 2 "" H 1550 4700 60  0001 C CNN
F 3 "" H 1550 4700 60  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 51047BDF
P 2050 4500
F 0 "K1" V 2000 4500 50  0000 C CNN
F 1 "S1" V 2100 4500 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2050 4500 60  0001 C CNN
F 3 "" H 2050 4500 60  0001 C CNN
	1    2050 4500
	1    0    0    1   
$EndComp
Text Notes 4850 1250 0    60   ~ 0
I2C
Text GLabel 4250 2500 0    60   Input ~ 0
SCL
Text GLabel 4250 2400 0    60   Input ~ 0
SDA
$Comp
L GND-RESCUE-RAMPS-FD #PWR089
U 1 1 51047413
P 5250 2600
F 0 "#PWR089" H 5250 2600 30  0001 C CNN
F 1 "GND" H 5250 2530 30  0001 C CNN
F 2 "" H 5250 2600 60  0001 C CNN
F 3 "" H 5250 2600 60  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R17
U 1 1 510473D0
P 4450 2000
F 0 "R17" V 4530 2000 50  0000 C CNN
F 1 "NF" V 4450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4450 2000 60  0001 C CNN
F 3 "" H 4450 2000 60  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R19
U 1 1 510473CD
P 4800 2000
F 0 "R19" V 4880 2000 50  0000 C CNN
F 1 "NF" V 4800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4800 2000 60  0001 C CNN
F 3 "" H 4800 2000 60  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P14
U 1 1 51047175
P 5800 2350
F 0 "P14" V 5750 2350 50  0000 C CNN
F 1 "I2C-0" V 5850 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 2350 60  0001 C CNN
F 3 "" H 5800 2350 60  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
Text Notes 4100 900  0    79   ~ 16
NB: On Arduino Due: IOs on this page are not 5V tolerant. Do not exceed 3.3V.
Text Notes 550  1600 0    50   ~ 0
Note: this serial port is shared with\nUSB programming port
$Comp
L 24C512 U9
U 1 1 52B23647
P 4400 6250
F 0 "U9" H 4550 6600 60  0000 C CNN
F 1 "24C512" H 4600 5900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4400 6250 60  0001 C CNN
F 3 "" H 4400 6250 60  0000 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR090
U 1 1 52B23654
P 4400 6900
F 0 "#PWR090" H 4400 6900 30  0001 C CNN
F 1 "GND" H 4400 6830 30  0001 C CNN
F 2 "" H 4400 6900 60  0001 C CNN
F 3 "" H 4400 6900 60  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR091
U 1 1 52B2384C
P 4400 5600
F 0 "#PWR091" H 4400 5570 30  0001 C CNN
F 1 "+V_LOGIC" H 4400 5700 30  0000 C CNN
F 2 "" H 4400 5600 60  0001 C CNN
F 3 "" H 4400 5600 60  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Text GLabel 5400 6350 2    50   Input ~ 0
SCL
Text GLabel 5400 6450 2    50   Input ~ 0
SDA
Text Notes 4200 7350 0    60   ~ 0
EEPROM
$Comp
L C-RESCUE-RAMPS-FD C35
U 1 1 52B22339
P 6050 6250
F 0 "C35" H 6050 6350 40  0000 L CNN
F 1 "100n" H 6056 6165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6088 6100 30  0000 C CNN
F 3 "~" H 6050 6250 60  0000 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-RAMPS-FD #PWR092
U 1 1 52B22346
P 6050 6600
F 0 "#PWR092" H 6050 6600 30  0001 C CNN
F 1 "GND" H 6050 6530 30  0001 C CNN
F 2 "" H 6050 6600 60  0001 C CNN
F 3 "" H 6050 6600 60  0001 C CNN
	1    6050 6600
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR093
U 1 1 52B2234D
P 6050 5900
F 0 "#PWR093" H 6050 5870 30  0001 C CNN
F 1 "+V_LOGIC" H 6050 6000 30  0000 C CNN
F 2 "" H 6050 5900 60  0001 C CNN
F 3 "" H 6050 5900 60  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Text Notes 2900 5800 0    60   Italic 0
Might want to \nallow other addresses
Text Notes 9410 870  0    60   ~ 0
removed aux 2 for digi pots
$Comp
L conn_2x5 P16
U 1 1 56D93F2E
P 8680 4910
F 0 "P16" V 8630 4910 60  0000 C CNN
F 1 "LCD1" V 8730 4910 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" V 8680 4910 60  0001 C CNN
F 3 "" V 8680 4910 60  0001 C CNN
	1    8680 4910
	1    0    0    -1  
$EndComp
$Comp
L conn_2x5 P17
U 1 1 56D93FFE
P 8680 5650
F 0 "P17" V 8630 5650 60  0000 C CNN
F 1 "LCD2" V 8730 5650 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" V 8680 5650 60  0001 C CNN
F 3 "" V 8680 5650 60  0001 C CNN
	1    8680 5650
	1    0    0    -1  
$EndComp
$Comp
L R_PACK8 RP5
U 1 1 56D94536
P 9910 2230
F 0 "RP5" H 9910 2680 50  0000 C CNN
F 1 "10K" H 9910 1780 50  0000 C CNN
F 2 "Resistors_SMD:R_Cat16-8" H 9910 2230 50  0001 C CNN
F 3 "" H 9910 2230 50  0000 C CNN
	1    9910 2230
	0    1    1    0   
$EndComp
Text GLabel 7930 2670 0    60   Input ~ 0
D29
Text GLabel 7930 2820 0    60   Input ~ 0
D27
Text GLabel 7930 2970 0    60   Input ~ 0
D25
Text GLabel 7930 3120 0    60   Input ~ 0
D23
Text GLabel 7930 3270 0    60   Output ~ 0
UART2_RX_LV
Text GLabel 7930 3420 0    60   Input ~ 0
UART2_TX_LV
$Comp
L 74LVC07A-RESCUE-RAMPS-FD U10
U 1 1 56D95A3E
P 8930 3220
AR Path="/56D95A3E" Ref="U10"  Part="1" 
AR Path="/5176EFAC/56D95A3E" Ref="U10"  Part="1" 
F 0 "U10" H 8930 2370 60  0000 C CNN
F 1 "74LVC07A" H 8930 2520 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8930 2370 60  0001 C CNN
F 3 "" H 8930 2370 60  0000 C CNN
	1    8930 3220
	1    0    0    -1  
$EndComp
$Comp
L +V_LOGIC #PWR094
U 1 1 56D96C5B
P 7920 3720
F 0 "#PWR094" H 7920 3690 30  0001 C CNN
F 1 "+V_LOGIC" H 7920 3820 30  0000 C CNN
F 2 "" H 7920 3720 60  0001 C CNN
F 3 "" H 7920 3720 60  0001 C CNN
	1    7920 3720
	0    -1   -1   0   
$EndComp
Text GLabel 10090 2670 2    60   Input ~ 0
LCD_D7
Text GLabel 10090 2820 2    60   Input ~ 0
LCD_D6
Text GLabel 10090 2970 2    60   Input ~ 0
LCD_D5
Text GLabel 10090 3120 2    60   Input ~ 0
LCD_D4
Text GLabel 10090 3270 2    60   Input ~ 0
LCD_E
Text GLabel 10080 3420 2    60   Input ~ 0
LCD_RS
$Comp
L GND-II_RevF_Date23Aug2012 #GND095
U 1 1 56D971B4
P 9730 4000
F 0 "#GND095" H 9780 4000 50  0001 C CNN
F 1 "GND-II_RevF_Date23Aug2012" H 9730 3850 50  0001 C CNN
F 2 "" H 9730 4000 50  0000 C CNN
F 3 "" H 9730 4000 50  0000 C CNN
	1    9730 4000
	1    0    0    -1  
$EndComp
Text Label 9730 3950 0    60   ~ 0
GND
$Comp
L +5V #PWR096
U 1 1 56D97D36
P 9560 1350
F 0 "#PWR096" H 9560 1200 50  0001 C CNN
F 1 "+5V" H 9560 1490 50  0000 C CNN
F 2 "" H 9560 1350 50  0000 C CNN
F 3 "" H 9560 1350 50  0000 C CNN
	1    9560 1350
	1    0    0    -1  
$EndComp
NoConn ~ 10160 2430
NoConn ~ 10260 2430
NoConn ~ 10160 2030
NoConn ~ 10260 2030
Text GLabel 8240 4710 0    60   Input ~ 0
D37
Text GLabel 9100 4710 2    60   Input ~ 0
D35
Text GLabel 8240 4810 0    60   Input ~ 0
LCD_E
Text GLabel 8240 4910 0    60   Input ~ 0
LCD_D4
Text GLabel 8240 5010 0    60   Input ~ 0
LCD_D6
Text GLabel 9100 4810 2    60   Input ~ 0
LCD_RS
Text GLabel 9100 4910 2    60   Input ~ 0
LCD_D5
Text GLabel 9100 5010 2    60   Input ~ 0
LCD_D7
$Comp
L +5V #PWR097
U 1 1 56D98FB2
P 9100 5160
F 0 "#PWR097" H 9100 5010 50  0001 C CNN
F 1 "+5V" H 9100 5300 50  0000 C CNN
F 2 "" H 9100 5160 50  0000 C CNN
F 3 "" H 9100 5160 50  0000 C CNN
	1    9100 5160
	-1   0    0    1   
$EndComp
$Comp
L GND-II_RevF_Date23Aug2012 #GND098
U 1 1 56D99002
P 8160 5230
F 0 "#GND098" H 8210 5230 50  0001 C CNN
F 1 "GND-II_RevF_Date23Aug2012" H 8160 5080 50  0001 C CNN
F 2 "" H 8160 5230 50  0000 C CNN
F 3 "" H 8160 5230 50  0000 C CNN
	1    8160 5230
	1    0    0    -1  
$EndComp
Text GLabel 8200 5550 0    60   Input ~ 0
D33
Text GLabel 8200 5650 0    60   Input ~ 0
D31
Text GLabel 9140 5750 2    60   Input ~ 0
D41
Wire Wire Line
	1950 2350 1950 1550
Wire Wire Line
	2450 1850 1850 1850
Wire Wire Line
	1550 4300 1550 4500
Wire Wire Line
	1550 4500 1700 4500
Connection ~ 4800 2400
Wire Wire Line
	4800 2250 4800 2400
Connection ~ 4450 2500
Wire Wire Line
	4450 2250 4450 2500
Wire Wire Line
	4250 2400 5450 2400
Connection ~ 4800 1650
Wire Wire Line
	4800 1750 4800 1650
Wire Wire Line
	4450 1650 5250 1650
Wire Wire Line
	5250 1650 5250 2200
Wire Wire Line
	5250 2200 5450 2200
Wire Wire Line
	4450 1600 4450 1750
Connection ~ 4450 1650
Wire Wire Line
	5450 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2600
Wire Wire Line
	4250 2500 5450 2500
Wire Wire Line
	1350 4400 1700 4400
Wire Wire Line
	1700 4600 1550 4600
Wire Wire Line
	1550 4600 1550 4700
Wire Wire Line
	1550 5450 1550 5350
Wire Wire Line
	1550 5350 1700 5350
Wire Wire Line
	1350 5150 1700 5150
Wire Wire Line
	1700 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5050
Wire Wire Line
	1550 5700 1550 5900
Wire Wire Line
	1550 5900 1700 5900
Wire Wire Line
	1350 5800 1700 5800
Wire Wire Line
	1700 6000 1550 6000
Wire Wire Line
	1550 6000 1550 6100
Wire Wire Line
	1550 6850 1550 6750
Wire Wire Line
	1550 6750 1700 6750
Wire Wire Line
	1350 6550 1700 6550
Wire Wire Line
	1700 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6450
Wire Wire Line
	1950 1550 2450 1550
Wire Wire Line
	1850 1950 2450 1950
Wire Wire Line
	1850 3200 2450 3200
Wire Wire Line
	2450 2800 1950 2800
Wire Wire Line
	2450 3100 1850 3100
Wire Wire Line
	1950 2800 1950 3600
Wire Wire Line
	4250 4700 5450 4700
Wire Wire Line
	5250 4800 5250 4500
Wire Wire Line
	5250 4500 5450 4500
Connection ~ 4450 3850
Wire Wire Line
	4450 3800 4450 3950
Wire Wire Line
	5450 4400 5250 4400
Wire Wire Line
	5250 4400 5250 3850
Wire Wire Line
	5250 3850 4450 3850
Wire Wire Line
	4800 3950 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4250 4600 5450 4600
Wire Wire Line
	4450 4450 4450 4700
Connection ~ 4450 4700
Wire Wire Line
	4800 4450 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4400 6750 4400 6900
Wire Wire Line
	3650 6250 3700 6250
Wire Wire Line
	3650 6800 5200 6800
Connection ~ 4400 6800
Wire Wire Line
	3650 6150 3700 6150
Wire Wire Line
	3700 6050 3650 6050
Wire Wire Line
	4400 5750 4400 5600
Wire Wire Line
	5100 6150 5200 6150
Wire Wire Line
	5200 6150 5200 6800
Wire Wire Line
	5100 6450 5400 6450
Wire Wire Line
	5100 6350 5400 6350
Wire Wire Line
	6050 6450 6050 6600
Wire Wire Line
	6050 6050 6050 5900
Wire Wire Line
	8380 3420 7930 3420
Wire Wire Line
	7930 3270 8380 3270
Wire Wire Line
	8380 3120 7930 3120
Wire Wire Line
	8380 2670 7930 2670
Wire Wire Line
	7930 2820 8380 2820
Wire Wire Line
	8380 2970 7930 2970
Wire Wire Line
	8380 3720 7920 3720
Wire Wire Line
	10090 2670 9530 2670
Wire Wire Line
	9530 2820 10090 2820
Wire Wire Line
	9530 2970 10090 2970
Wire Wire Line
	10090 3120 9530 3120
Wire Wire Line
	9530 3270 10090 3270
Wire Wire Line
	10080 3420 9530 3420
Wire Wire Line
	9530 3720 9730 3720
Wire Wire Line
	9730 3720 9730 3950
Wire Wire Line
	9560 2430 9560 2670
Connection ~ 9560 2670
Wire Wire Line
	9660 2430 9660 2820
Connection ~ 9660 2820
Wire Wire Line
	9760 2430 9760 2970
Connection ~ 9760 2970
Wire Wire Line
	9860 2430 9860 3120
Connection ~ 9860 3120
Wire Wire Line
	9960 2430 9960 3270
Connection ~ 9960 3270
Wire Wire Line
	10060 2430 10060 3420
Connection ~ 10060 3420
Wire Wire Line
	9560 1350 9560 2030
Wire Wire Line
	9660 2030 9660 1890
Wire Wire Line
	9660 1890 9560 1890
Connection ~ 9560 1890
Wire Wire Line
	9760 2030 9760 1790
Wire Wire Line
	9760 1790 9560 1790
Connection ~ 9560 1790
Wire Wire Line
	9860 2030 9860 1690
Wire Wire Line
	9860 1690 9560 1690
Connection ~ 9560 1690
Wire Wire Line
	9960 2030 9960 1600
Wire Wire Line
	9960 1600 9560 1600
Connection ~ 9560 1600
Wire Wire Line
	10060 2030 10060 1510
Wire Wire Line
	10060 1510 9560 1510
Connection ~ 9560 1510
Wire Wire Line
	8240 4710 8330 4710
Wire Wire Line
	8240 4810 8330 4810
Wire Wire Line
	8240 4910 8330 4910
Wire Wire Line
	8240 5010 8330 5010
Wire Wire Line
	8330 5110 8160 5110
Wire Wire Line
	8160 5110 8160 5180
Wire Wire Line
	9030 4710 9100 4710
Wire Wire Line
	9030 4810 9100 4810
Wire Wire Line
	9030 4910 9100 4910
Wire Wire Line
	9030 5010 9100 5010
Wire Wire Line
	9030 5110 9100 5110
Wire Wire Line
	9100 5110 9100 5160
Wire Wire Line
	8330 5650 8200 5650
Wire Wire Line
	8330 5550 8200 5550
Wire Wire Line
	9140 5750 9030 5750
Text GLabel 8190 5450 0    60   Output ~ 0
MISO
Text GLabel 9130 5450 2    60   Input ~ 0
SCK
Text GLabel 9130 5550 2    60   Input ~ 0
SPI_CS1
Text GLabel 9140 5650 2    60   Input ~ 0
MOSI
Text GLabel 8200 5750 0    60   Input ~ 0
D49
Wire Wire Line
	9130 5450 9030 5450
Wire Wire Line
	9130 5550 9030 5550
Wire Wire Line
	9030 5650 9140 5650
Wire Wire Line
	8330 5450 8190 5450
Wire Wire Line
	8330 5750 8200 5750
NoConn ~ 9030 5850
NoConn ~ 8330 5850
Text Notes 9420 980  0    60   ~ 0
routed aux3 direct to LCD header
Text Notes 9400 1080 0    60   ~ 0
aux4 direct to lcd as well
Text Notes 8650 2080 0    60   ~ 0
LCD
Text Label 8330 5110 0    60   ~ 0
GND
Wire Wire Line
	3650 6050 3650 6800
Connection ~ 3650 6250
Connection ~ 3650 6150
$EndSCHEMATC
