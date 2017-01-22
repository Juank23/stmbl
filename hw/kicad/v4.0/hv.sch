EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI8621 U3
U 1 1 56590991
P 4050 1950
F 0 "U3" H 4600 1250 60  0000 C CNN
F 1 "SI8621" H 4050 1300 60  0000 C CNN
F 2 "stmbl:SOIC-8-N" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Sheet
S 6000 1800 1000 1400
U 565909D0
F0 "f3" 60
F1 "f3.sch" 60
F2 "HV_TX" I L 6000 2000 60 
F3 "HV_RX" I L 6000 1900 60 
F4 "A_HV" I L 6000 2750 60 
F5 "A_U" I L 6000 3100 60 
F6 "A_V" I L 6000 3000 60 
F7 "A_W" I L 6000 2900 60 
F8 "A_T_HV" I R 7000 2900 60 
F9 "HV_EN" I R 7000 2600 60 
F10 "HV_FLT" I R 7000 2700 60 
F11 "A_IU" I L 6000 2400 60 
F12 "A_IV" I L 6000 2500 60 
F13 "A_IW" I L 6000 2600 60 
F14 "A_T_MOT" I L 6000 2250 60 
F15 "T8_CH3" I R 7000 1900 60 
F16 "T8_CH2" I R 7000 2100 60 
F17 "T8_CH1" I R 7000 2300 60 
F18 "T8_CH3N" I R 7000 2000 60 
F19 "T8_CH2N" I R 7000 2200 60 
F20 "T8_CH1N" I R 7000 2400 60 
$EndSheet
$Sheet
S 4050 3450 750  500 
U 565909D4
F0 "hv supply" 60
F1 "hv_supply.sch" 60
$EndSheet
$Sheet
S 6000 3400 1000 550 
U 56590A3E
F0 "back-emf" 60
F1 "hv_sense.sch" 60
F2 "U" I R 7000 3500 60 
F3 "U_" I L 6000 3500 60 
F4 "V" I R 7000 3600 60 
F5 "V_" I L 6000 3600 60 
F6 "W" I R 7000 3700 60 
F7 "W_" I L 6000 3700 60 
F8 "HV_" I L 6000 3850 60 
$EndSheet
$Sheet
S 7400 1800 800  2000
U 56590A75
F0 "driver" 60
F1 "hv_drive.sch" 60
F2 "W" I L 7400 3700 60 
F3 "V" I L 7400 3600 60 
F4 "U" I L 7400 3500 60 
F5 "Vth" I L 7400 2900 60 
F6 "HU" I L 7400 1900 60 
F7 "LU" I L 7400 2000 60 
F8 "HV" I L 7400 2100 60 
F9 "LV" I L 7400 2200 60 
F10 "HW" I L 7400 2300 60 
F11 "LW" I L 7400 2400 60 
F12 "en" I L 7400 2600 60 
F13 "itirp" I R 8200 2600 60 
F14 "CUH" I R 8200 3400 60 
F15 "CVH" I R 8200 3500 60 
F16 "CWH" I R 8200 3600 60 
$EndSheet
Text HLabel 3100 1800 0    60   Input ~ 0
TX
Text HLabel 3100 2100 0    60   Input ~ 0
RX
$Comp
L GND #PWR01
U 1 1 566A2E2E
P 3700 2800
F 0 "#PWR01" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3700 2650 50  0000 C CNN
F 2 "" H 3700 2800 60  0000 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 566A2FC8
P 4400 2800
F 0 "#PWR02" H 4400 2600 50  0001 C CNN
F 1 "GNDPWR" H 4400 2670 50  0000 C CNN
F 2 "" H 4400 2750 60  0000 C CNN
F 3 "" H 4400 2750 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 566A3162
P 3700 1050
F 0 "#PWR03" H 3700 900 50  0001 C CNN
F 1 "+3.3V" H 3700 1190 50  0000 C CNN
F 2 "" H 3700 1050 60  0000 C CNN
F 3 "" H 3700 1050 60  0000 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR04
U 1 1 566A32FC
P 4400 1050
F 0 "#PWR04" H 4550 1000 50  0001 C CNN
F 1 "+3.3VP" H 4400 1150 50  0000 C CNN
F 2 "" H 4400 1050 60  0000 C CNN
F 3 "" H 4400 1050 60  0000 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 566A3B64
P 3450 1150
F 0 "C19" H 3475 1250 50  0000 L CNN
F 1 "100n" H 3475 1050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3488 1000 30  0001 C CNN
F 3 "" H 3450 1150 60  0000 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 566A4471
P 4650 1150
F 0 "C30" H 4675 1250 50  0000 L CNN
F 1 "100n" H 4675 1050 50  0000 L CNN
F 2 "stmbl:C_0603" H 4688 1000 30  0001 C CNN
F 3 "" H 4650 1150 60  0000 C CNN
	1    4650 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 566A4897
P 3200 1150
F 0 "#PWR05" H 3200 900 50  0001 C CNN
F 1 "GND" H 3200 1000 50  0000 C CNN
F 2 "" H 3200 1150 60  0000 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 566A4A42
P 4900 1150
F 0 "#PWR06" H 4900 950 50  0001 C CNN
F 1 "GNDPWR" H 4900 1020 50  0000 C CNN
F 2 "" H 4900 1100 60  0000 C CNN
F 3 "" H 4900 1100 60  0000 C CNN
	1    4900 1150
	0    -1   -1   0   
$EndComp
$Sheet
S 8800 3300 700  400 
U 57745B52
F0 "cur" 60
F1 "cur.sch" 60
F2 "IU" I L 8800 3400 60 
F3 "IV" I L 8800 3500 60 
F4 "IW" I L 8800 3600 60 
F5 "A_IU" I R 9500 3400 60 
F6 "A_IV" I R 9500 3500 60 
F7 "A_IW" I R 9500 3600 60 
$EndSheet
Text HLabel 2550 1700 2    60   Input ~ 0
TX
Text HLabel 2550 1800 2    60   Input ~ 0
RX
$Comp
L +3.3V #PWR07
U 1 1 5784C75E
P 2550 1550
F 0 "#PWR07" H 2550 1400 50  0001 C CNN
F 1 "+3.3V" H 2550 1690 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5784C766
P 2550 1950
F 0 "#PWR08" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2550 1800 50  0000 C CNN
F 2 "" H 2550 1950 50  0000 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P13
U 1 1 57AEC939
P 2300 1750
F 0 "P13" H 2300 2000 50  0000 C CNN
F 1 "CONN_01X04" V 2400 1750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0000 C CNN
	1    2300 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57DC49A6
P 10200 1700
F 0 "P2" H 10200 1850 50  0000 C CNN
F 1 "CONN_01X02" V 10300 1700 50  0000 C CNN
F 2 "stmbl:akl182-2" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0000 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR09
U 1 1 57DCE570
P 9900 1050
F 0 "#PWR09" H 9900 900 50  0001 C CNN
F 1 "+15V" H 9900 1190 50  0000 C CNN
F 2 "" H 9900 1050 50  0000 C CNN
F 3 "" H 9900 1050 50  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L R R142
U 1 1 57DCE6B7
P 9900 1400
F 0 "R142" V 9980 1400 50  0000 C CNN
F 1 "10k" V 9900 1400 50  0000 C CNN
F 2 "stmbl:R_0603" V 9830 1400 30  0001 C CNN
F 3 "" H 9900 1400 30  0000 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C127
U 1 1 57DCE80A
P 8800 1900
F 0 "C127" H 8825 2000 50  0000 L CNN
F 1 "100n" H 8825 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 8838 1750 30  0001 C CNN
F 3 "" H 8800 1900 60  0000 C CNN
	1    8800 1900
	-1   0    0    1   
$EndComp
$Comp
L R R141
U 1 1 57DD09BB
P 9650 1650
F 0 "R141" V 9730 1650 50  0000 C CNN
F 1 "51k" V 9650 1650 50  0000 C CNN
F 2 "stmbl:R_0603" V 9580 1650 30  0001 C CNN
F 3 "" H 9650 1650 30  0000 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57DD2315
P 9100 1900
F 0 "R7" V 9180 1900 50  0000 C CNN
F 1 "10k" V 9100 1900 50  0000 C CNN
F 2 "stmbl:R_0603" V 9030 1900 30  0001 C CNN
F 3 "" H 9100 1900 30  0000 C CNN
	1    9100 1900
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR010
U 1 1 57DD49BF
P 9900 2250
F 0 "#PWR010" H 9900 2050 50  0001 C CNN
F 1 "GNDPWR" H 9900 2120 50  0000 C CNN
F 2 "" H 9900 2200 60  0000 C CNN
F 3 "" H 9900 2200 60  0000 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7400 1900
Wire Wire Line
	7000 2000 7400 2000
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	7000 2200 7400 2200
Wire Wire Line
	7000 2300 7400 2300
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7000 2900 7400 2900
Wire Wire Line
	7000 3500 7400 3500
Wire Wire Line
	7000 3600 7400 3600
Wire Wire Line
	7000 3700 7400 3700
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	6000 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3000
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6000 2900 5700 2900
Wire Wire Line
	5700 2900 5700 3700
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	6000 3850 5550 3850
Wire Wire Line
	5550 3850 5550 2750
Wire Wire Line
	5550 2750 6000 2750
Wire Wire Line
	4400 1050 4400 1250
Wire Wire Line
	3700 1050 3700 1250
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3700 2800 3700 2700
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4900 1800 5400 1800
Wire Wire Line
	5400 1900 6000 1900
Wire Wire Line
	6000 2000 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5400 2100 4900 2100
Wire Wire Line
	3600 1150 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	4500 1150 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	3200 1150 3300 1150
Wire Wire Line
	5450 4350 5450 2600
Wire Wire Line
	5450 2600 6000 2600
Wire Wire Line
	6000 2500 5350 2500
Wire Wire Line
	5350 2500 5350 4450
Wire Wire Line
	5250 4550 5250 2400
Wire Wire Line
	5250 2400 6000 2400
Wire Wire Line
	9600 4350 9600 3600
Wire Wire Line
	9600 3600 9500 3600
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9700 3500 9700 4450
Wire Wire Line
	9500 3400 9800 3400
Wire Wire Line
	9800 3400 9800 4550
Wire Wire Line
	5450 4350 9600 4350
Wire Wire Line
	9700 4450 5350 4450
Wire Wire Line
	9800 4550 5250 4550
Wire Wire Line
	8200 3400 8800 3400
Wire Wire Line
	8800 3500 8200 3500
Wire Wire Line
	8200 3600 8800 3600
Wire Wire Line
	2550 1700 2500 1700
Wire Wire Line
	2500 1800 2550 1800
Wire Wire Line
	2550 1550 2550 1600
Wire Wire Line
	2550 1600 2500 1600
Wire Wire Line
	2500 1900 2550 1900
Wire Wire Line
	2550 1900 2550 1950
Wire Wire Line
	10000 1750 9900 1750
Wire Wire Line
	9900 1750 9900 2250
Wire Wire Line
	9100 2050 9100 2150
Wire Wire Line
	8800 2150 10600 2150
Connection ~ 9900 2150
Wire Wire Line
	9400 2050 9400 2150
Connection ~ 9400 2150
Wire Wire Line
	5900 1650 9500 1650
Wire Wire Line
	9400 1650 9400 1750
Wire Wire Line
	9100 1750 9100 1650
Connection ~ 9400 1650
Wire Wire Line
	9800 1650 10000 1650
Wire Wire Line
	9900 1550 9900 1650
Connection ~ 9900 1650
Wire Wire Line
	9900 1050 9900 1250
Wire Wire Line
	6000 2250 5900 2250
Wire Wire Line
	5900 2250 5900 1650
Connection ~ 9100 1650
Wire Wire Line
	5400 1800 5400 1900
$Comp
L non_plated U24
U 1 1 58275572
P 6600 1050
F 0 "U24" H 6600 700 60  0000 C CNN
F 1 "non_plated" H 6650 1300 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 6600 1050 60  0001 C CNN
F 3 "" H 6600 1050 60  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L non_plated U30
U 1 1 582756C2
P 7250 1100
F 0 "U30" H 7250 750 60  0000 C CNN
F 1 "non_plated" H 7300 1350 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 7250 1100 60  0001 C CNN
F 3 "" H 7250 1100 60  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L non_plated U31
U 1 1 58275820
P 8000 1100
F 0 "U31" H 8000 750 60  0000 C CNN
F 1 "non_plated" H 8050 1350 60  0000 C CNN
F 2 "stmbl:non_plated_3mm" H 8000 1100 60  0001 C CNN
F 3 "" H 8000 1100 60  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L C C138
U 1 1 58307AEE
P 9400 1900
F 0 "C138" H 9425 2000 50  0000 L CNN
F 1 "100n" H 9425 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 9438 1750 30  0001 C CNN
F 3 "" H 9400 1900 60  0000 C CNN
	1    9400 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1750 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 2050 8800 2150
Connection ~ 9100 2150
$Comp
L C C40
U 1 1 5886523B
P 10600 1900
F 0 "C40" H 10625 2000 50  0000 L CNN
F 1 "100n" H 10625 1800 50  0000 L CNN
F 2 "stmbl:C_0603" H 10638 1750 30  0001 C CNN
F 3 "" H 10600 1900 60  0000 C CNN
	1    10600 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1150 10600 1150
Wire Wire Line
	10600 1150 10600 1750
Connection ~ 9900 1150
Wire Wire Line
	10600 2150 10600 2050
$Comp
L R R162
U 1 1 58871945
P 8450 2600
F 0 "R162" V 8530 2600 50  0000 C CNN
F 1 "1k" V 8450 2600 50  0000 C CNN
F 2 "stmbl:R_0603" V 8380 2600 30  0001 C CNN
F 3 "" H 8450 2600 30  0000 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 58871DBC
P 8700 2600
F 0 "#PWR011" H 8700 2400 50  0001 C CNN
F 1 "GNDPWR" H 8700 2470 50  0000 C CNN
F 2 "" H 8700 2550 60  0000 C CNN
F 3 "" H 8700 2550 60  0000 C CNN
	1    8700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8300 2600 8200 2600
$EndSCHEMATC
