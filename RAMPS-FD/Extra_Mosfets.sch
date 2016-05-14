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
Sheet 8 10
Title "RAMPS-FD (RAMPS for Arduino Due)"
Date "3.4.16"
Rev "v3"
Comp ""
Comment1 "Derived from RAMPS 1.4 reprap.org/wiki/RAMPS1.4"
Comment2 "GPL v3"
Comment3 "Bob Cousins 2013"
Comment4 "Updated by Quixotic120"
$EndDescr
Connection ~ 3500 1000
Wire Wire Line
	3000 1000 3900 1000
Wire Wire Line
	3000 2050 4500 2050
Wire Wire Line
	3000 2050 3000 2000
Wire Wire Line
	3000 1600 3000 1550
Connection ~ 3500 2050
Wire Wire Line
	3500 1700 3500 2200
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	3900 1000 3900 2250
Wire Wire Line
	3500 850  3500 1300
$Comp
L MOS_N-RESCUE-RAMPS-FD Q6
U 1 1 523E5FE5
P 3400 2400
F 0 "Q6" H 3410 2570 60  0000 R CNN
F 1 "DMN2075U" H 4050 2350 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_GDS" H 3400 2400 60  0001 C CNN
F 3 "" H 3400 2400 60  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P24
U 1 1 523E5FFE
P 4850 2150
F 0 "P24" V 4800 2150 40  0000 C CNN
F 1 "D12" V 4900 2150 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4850 2150 60  0001 C CNN
F 3 "" H 4850 2150 60  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L DIODE-RESCUE-RAMPS-FD D15
U 1 1 523E6004
P 3500 1500
F 0 "D15" H 3500 1600 40  0000 C CNN
F 1 "ES1F" H 3500 1400 40  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 3500 1500 60  0001 C CNN
F 3 "" H 3500 1500 60  0001 C CNN
	1    3500 1500
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D13
U 1 1 523E6017
P 3000 1800
F 0 "D13" H 3000 1900 50  0000 C CNN
F 1 "LED RED" H 3000 1700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R31
U 1 1 523E601D
P 3000 1300
F 0 "R31" V 3080 1300 50  0000 C CNN
F 1 "1k" V 3000 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3000 1300 60  0001 C CNN
F 3 "" H 3000 1300 60  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Text GLabel 1450 2400 0    60   Input ~ 0
FET5_BUF
$Comp
L +12P #PWR0111
U 1 1 523E6026
P 3500 850
F 0 "#PWR0111" H 3500 820 30  0001 C CNN
F 1 "+12P" H 3500 950 30  0000 C CNN
F 2 "" H 3500 850 60  0000 C CNN
F 3 "" H 3500 850 60  0000 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Text Label 4000 2050 0    50   ~ 0
P_FET5
Connection ~ 3500 4200
Wire Wire Line
	3000 4200 3900 4200
Wire Wire Line
	3000 5250 4500 5250
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	3000 4800 3000 4750
Connection ~ 3500 5250
Wire Wire Line
	3500 4900 3500 5400
Wire Wire Line
	3000 4200 3000 4250
Wire Wire Line
	3900 4200 3900 5450
Wire Wire Line
	3500 4050 3500 4500
$Comp
L MOS_N-RESCUE-RAMPS-FD Q7
U 1 1 523E66A5
P 3400 5600
F 0 "Q7" H 3410 5770 60  0000 R CNN
F 1 "DMN2075U" H 4100 5450 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_GDS" H 3400 5600 60  0001 C CNN
F 3 "" H 3400 5600 60  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P25
U 1 1 523E66B1
P 4850 5350
F 0 "P25" V 4800 5350 40  0000 C CNN
F 1 "D2" V 4900 5350 40  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 4850 5350 60  0001 C CNN
F 3 "" H 4850 5350 60  0001 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L DIODE-RESCUE-RAMPS-FD D16
U 1 1 523E66B7
P 3500 4700
F 0 "D16" H 3500 4800 40  0000 C CNN
F 1 "ES1F" H 3500 4600 40  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 3500 4700 60  0001 C CNN
F 3 "" H 3500 4700 60  0001 C CNN
	1    3500 4700
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-RAMPS-FD D14
U 1 1 523E66BD
P 3000 5000
F 0 "D14" H 3000 5100 50  0000 C CNN
F 1 "LED RED" H 3000 4900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3000 5000 60  0001 C CNN
F 3 "" H 3000 5000 60  0001 C CNN
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-RAMPS-FD R32
U 1 1 523E66C3
P 3000 4500
F 0 "R32" V 3080 4500 50  0000 C CNN
F 1 "1k" V 3000 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3000 4500 60  0001 C CNN
F 3 "" H 3000 4500 60  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Text GLabel 1450 5600 0    60   Input ~ 0
FET6_BUF
$Comp
L +12P #PWR0112
U 1 1 523E66CA
P 3500 4050
F 0 "#PWR0112" H 3500 4020 30  0001 C CNN
F 1 "+12P" H 3500 4150 30  0000 C CNN
F 2 "" H 3500 4050 60  0000 C CNN
F 3 "" H 3500 4050 60  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Text Label 4000 5250 0    50   ~ 0
P_FET6
$Comp
L R-RESCUE-RAMPS-FD R30
U 1 1 52C42B15
P 2150 2400
F 0 "R30" V 2230 2400 40  0000 C CNN
F 1 "220R" V 2157 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2080 2400 30  0000 C CNN
F 3 "~" H 2150 2400 30  0000 C CNN
	1    2150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2400 1450 2400
Wire Wire Line
	2400 2400 3200 2400
$Comp
L R-RESCUE-RAMPS-FD R29
U 1 1 52C42B98
P 2100 5600
F 0 "R29" V 2180 5600 40  0000 C CNN
F 1 "220R" V 2107 5601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 5600 30  0000 C CNN
F 3 "~" H 2100 5600 30  0000 C CNN
	1    2100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5600 1450 5600
Wire Wire Line
	2350 5600 3200 5600
Wire Wire Line
	3900 2250 4500 2250
Wire Wire Line
	3900 5450 4500 5450
$Comp
L GNDPWR #PWR0113
U 1 1 56EF0DBC
P 3500 6075
F 0 "#PWR0113" H 3500 6125 40  0001 C CNN
F 1 "GNDPWR" H 3500 6015 25  0000 C CNN
F 2 "" H 3500 6075 60  0000 C CNN
F 3 "" H 3500 6075 60  0000 C CNN
	1    3500 6075
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR0114
U 1 1 56EF0EB4
P 3500 2875
F 0 "#PWR0114" H 3500 2925 40  0001 C CNN
F 1 "GNDPWR" H 3500 2815 25  0000 C CNN
F 2 "" H 3500 2875 60  0000 C CNN
F 3 "" H 3500 2875 60  0000 C CNN
	1    3500 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2875
Wire Wire Line
	3500 5800 3500 6075
$EndSCHEMATC
