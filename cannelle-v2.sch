EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sst25vf020b
LIBS:xc6slx9-tqg144
LIBS:w_microcontrollers
LIBS:cannelle-v2-cache
LIBS:Oscillators
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L USB_OTG P1
U 1 1 5776E9DE
P 1350 4100
F 0 "P1" H 1675 3975 50  0000 C CNN
F 1 "USB_OTG" H 1350 4300 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1300 4000 50  0001 C CNN
F 3 "" V 1300 4000 50  0000 C CNN
	1    1350 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5776EA34
P 2150 4050
F 0 "R2" V 2230 4050 50  0000 C CNN
F 1 "22" V 2150 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2080 4050 50  0001 C CNN
F 3 "" H 2150 4050 50  0000 C CNN
	1    2150 4050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5776EAAA
P 2150 4250
F 0 "R3" V 2230 4250 50  0000 C CNN
F 1 "22" V 2150 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2080 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0000 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 5776EDB0
P 2100 3100
F 0 "X1" H 2100 3190 50  0000 C CNN
F 1 "8MHz" H 2130 2990 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0000 C CNN
	1    2100 3100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5776EEA2
P 1700 2800
F 0 "C2" H 1725 2900 50  0000 L CNN
F 1 "22p" H 1725 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 2650 50  0001 C CNN
F 3 "" H 1700 2800 50  0000 C CNN
	1    1700 2800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5776EED8
P 1700 3350
F 0 "C3" H 1725 3450 50  0000 L CNN
F 1 "22p" H 1725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1738 3200 50  0001 C CNN
F 3 "" H 1700 3350 50  0000 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5776EF6A
P 1200 3150
F 0 "#PWR01" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1200 3000 50  0000 C CNN
F 2 "" H 1200 3150 50  0000 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Text Label 4650 1100 0    60   ~ 0
AVR_MISO
Text Label 4650 1200 0    60   ~ 0
AVR_SCK
Text Label 4650 1300 0    60   ~ 0
RST_AVR
Text Label 6050 1200 2    60   ~ 0
AVR_MOSI
$Comp
L GND #PWR02
U 1 1 5776F3F8
P 5850 1400
F 0 "#PWR02" H 5850 1150 50  0001 C CNN
F 1 "GND" H 5850 1250 50  0000 C CNN
F 2 "" H 5850 1400 50  0000 C CNN
F 3 "" H 5850 1400 50  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 5776F57F
P 5850 1000
F 0 "#PWR03" H 5850 850 50  0001 C CNN
F 1 "+3V3" H 5850 1140 50  0000 C CNN
F 2 "" H 5850 1000 50  0000 C CNN
F 3 "" H 5850 1000 50  0000 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5776F63E
P 1750 4450
F 0 "#PWR04" H 1750 4300 50  0001 C CNN
F 1 "+5V" H 1750 4590 50  0000 C CNN
F 2 "" H 1750 4450 50  0000 C CNN
F 3 "" H 1750 4450 50  0000 C CNN
	1    1750 4450
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA16U4-A U2
U 1 1 5776F84D
P 4050 4300
F 0 "U2" H 3100 6000 50  0000 C CNN
F 1 "ATMEGA16U4-A" H 4750 2800 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4050 4300 50  0000 C CIN
F 3 "" H 5150 5400 50  0000 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5776F956
P 2700 4350
F 0 "#PWR05" H 2700 4200 50  0001 C CNN
F 1 "+3V3" H 2700 4490 50  0000 C CNN
F 2 "" H 2700 4350 50  0000 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5776F9E5
P 2800 4700
F 0 "C5" H 2825 4800 50  0000 L CNN
F 1 "1u" H 2825 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2838 4550 50  0001 C CNN
F 3 "" H 2800 4700 50  0000 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5776FA49
P 2800 4900
F 0 "#PWR06" H 2800 4650 50  0001 C CNN
F 1 "GND" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4900 50  0000 C CNN
F 3 "" H 2800 4900 50  0000 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5776FAA9
P 2750 3900
F 0 "#PWR07" H 2750 3750 50  0001 C CNN
F 1 "+5V" H 2750 4040 50  0000 C CNN
F 2 "" H 2750 3900 50  0000 C CNN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Text Label 2700 2150 3    60   ~ 0
RST_AVR
$Comp
L GND #PWR08
U 1 1 5776FEC1
P 3750 6100
F 0 "#PWR08" H 3750 5850 50  0001 C CNN
F 1 "GND" H 3750 5950 50  0000 C CNN
F 2 "" H 3750 6100 50  0000 C CNN
F 3 "" H 3750 6100 50  0000 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4100
Wire Wire Line
	2400 4100 2900 4100
Wire Wire Line
	2900 4200 2400 4200
Wire Wire Line
	2400 4200 2400 4250
Wire Wire Line
	2400 4250 2300 4250
Wire Wire Line
	2000 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4100
Wire Wire Line
	1900 4100 1650 4100
Wire Wire Line
	1650 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4250
Wire Wire Line
	1900 4250 2000 4250
Wire Wire Line
	1650 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4450
Wire Wire Line
	1850 2800 2350 2800
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2100 3300 2100 3350
Wire Wire Line
	1850 3350 2900 3350
Connection ~ 2100 3350
Connection ~ 2100 2800
Wire Wire Line
	1550 2800 1450 2800
Wire Wire Line
	1450 2800 1450 3350
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1450 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3150
Connection ~ 1450 3050
Wire Wire Line
	4650 1100 5100 1100
Wire Wire Line
	4650 1200 5100 1200
Wire Wire Line
	4650 1300 5100 1300
Wire Wire Line
	5600 1200 6050 1200
Wire Wire Line
	5600 1300 5850 1300
Wire Wire Line
	5850 1300 5850 1400
Wire Wire Line
	5850 1100 5600 1100
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	2700 4350 2900 4350
Wire Wire Line
	2800 4350 2800 4550
Connection ~ 2800 4350
Wire Wire Line
	2800 4850 2800 4900
Wire Wire Line
	2900 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3900
Wire Wire Line
	2350 2800 2350 3150
Wire Wire Line
	2350 3150 2900 3150
Wire Wire Line
	2700 2750 2900 2750
Wire Wire Line
	2700 2750 2700 2150
Wire Wire Line
	3650 5900 3650 6000
Wire Wire Line
	3900 5900 3900 6000
Wire Wire Line
	4000 5900 4000 6000
Wire Wire Line
	4100 5900 4100 6000
Wire Wire Line
	4200 6000 4200 5900
Wire Wire Line
	3650 6000 4200 6000
Wire Wire Line
	3750 6000 3750 6100
Connection ~ 3750 6000
Wire Wire Line
	2850 2750 2850 2600
Connection ~ 2850 2750
$Comp
L R R4
U 1 1 5776FF72
P 2850 2450
F 0 "R4" V 2930 2450 50  0000 C CNN
F 1 "10k" V 2850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2780 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2300 2850 2200
$Comp
L +3V3 #PWR09
U 1 1 5776FFE3
P 2850 2200
F 0 "#PWR09" H 2850 2050 50  0001 C CNN
F 1 "+3V3" H 2850 2340 50  0000 C CNN
F 2 "" H 2850 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1750 3900
Wire Wire Line
	1750 3900 1750 3850
$Comp
L GND #PWR010
U 1 1 5777010E
P 1750 3850
F 0 "#PWR010" H 1750 3600 50  0001 C CNN
F 1 "GND" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3850 50  0000 C CNN
F 3 "" H 1750 3850 50  0000 C CNN
	1    1750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2250 3850 2500
Wire Wire Line
	3850 2250 3950 2250
Wire Wire Line
	3950 2150 3950 2500
Connection ~ 3950 2250
$Comp
L +3V3 #PWR011
U 1 1 5777020D
P 3950 2150
F 0 "#PWR011" H 3950 2000 50  0001 C CNN
F 1 "+3V3" H 3950 2290 50  0000 C CNN
F 2 "" H 3950 2150 50  0000 C CNN
F 3 "" H 3950 2150 50  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2250
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4300 1800 4300 2500
Connection ~ 4300 2250
Text Label 4300 1800 3    60   ~ 0
AVCC
$Comp
L SST25VF020B U3
U 1 1 5777054B
P 8200 1200
F 0 "U3" H 8550 1300 39  0000 C CNN
F 1 "SST25VF020B" H 8200 1450 39  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8200 1200 39  0001 C CNN
F 3 "" H 8200 1200 39  0000 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1100 7350 1100
Text Label 7350 1100 0    60   ~ 0
SS_FLASH
Wire Wire Line
	8000 1150 7350 1150
Text Label 7350 1150 0    60   ~ 0
MISO
Wire Wire Line
	8000 1200 7550 1200
Wire Wire Line
	7550 1200 7550 1300
$Comp
L +3V3 #PWR012
U 1 1 57770782
P 7550 1300
F 0 "#PWR012" H 7550 1150 50  0001 C CNN
F 1 "+3V3" H 7550 1440 50  0000 C CNN
F 2 "" H 7550 1300 50  0000 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
	1    7550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1300
$Comp
L GND #PWR013
U 1 1 577707FF
P 7800 1300
F 0 "#PWR013" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7800 1150 50  0000 C CNN
F 2 "" H 7800 1300 50  0000 C CNN
F 3 "" H 7800 1300 50  0000 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1100 8650 1100
Wire Wire Line
	8650 1000 8650 1150
Wire Wire Line
	8650 1150 8400 1150
Connection ~ 8650 1100
$Comp
L +3V3 #PWR014
U 1 1 577708D5
P 8650 1000
F 0 "#PWR014" H 8650 850 50  0001 C CNN
F 1 "+3V3" H 8650 1140 50  0000 C CNN
F 2 "" H 8650 1000 50  0000 C CNN
F 3 "" H 8650 1000 50  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1200 9050 1200
Wire Wire Line
	8400 1250 9050 1250
Text Label 9050 1200 2    60   ~ 0
SCK
Text Label 9050 1250 2    60   ~ 0
MOSI
Wire Wire Line
	5150 3050 5700 3050
Text Label 5700 3050 2    60   ~ 0
MISO
Wire Wire Line
	5150 2950 5700 2950
Text Label 5700 2950 2    60   ~ 0
MOSI
Wire Wire Line
	5150 2850 5700 2850
Text Label 5700 2850 2    60   ~ 0
SCK
Wire Wire Line
	5150 2750 5700 2750
Text Label 5700 2750 2    60   ~ 0
SS
Wire Wire Line
	5150 4150 5700 4150
Wire Wire Line
	5150 4250 5700 4250
Text Label 5700 4150 2    60   ~ 0
AVR_RX
Text Label 5700 4250 2    60   ~ 0
AVR_TX
$Comp
L +3V3 #PWR015
U 1 1 577711C7
P 3600 1150
F 0 "#PWR015" H 3600 1000 50  0001 C CNN
F 1 "+3V3" H 3600 1290 50  0000 C CNN
F 2 "" H 3600 1150 50  0000 C CNN
F 3 "" H 3600 1150 50  0000 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1350
Wire Wire Line
	3600 1250 3400 1250
Wire Wire Line
	3400 1250 3400 1350
Connection ~ 3600 1250
$Comp
L C C6
U 1 1 577712B9
P 3400 1500
F 0 "C6" H 3425 1600 50  0000 L CNN
F 1 "100nF" H 3425 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 1350 50  0001 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 577712E9
P 3600 1500
F 0 "C7" H 3625 1600 50  0000 L CNN
F 1 "100nF" H 3625 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3638 1350 50  0001 C CNN
F 3 "" H 3600 1500 50  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3400 1750
Wire Wire Line
	3400 1750 3600 1750
Wire Wire Line
	3600 1650 3600 1800
Connection ~ 3600 1750
$Comp
L GND #PWR016
U 1 1 577714BA
P 3600 1800
F 0 "#PWR016" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5777159E
P 1300 6300
F 0 "#PWR017" H 1300 6150 50  0001 C CNN
F 1 "+3V3" H 1300 6440 50  0000 C CNN
F 2 "" H 1300 6300 50  0000 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6300 1300 6350
$Comp
L INDUCTOR L1
U 1 1 5777172F
P 1300 6650
F 0 "L1" V 1250 6650 50  0000 C CNN
F 1 "10uH" V 1400 6650 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_SM-NE29_SMD1008" H 1300 6650 50  0001 C CNN
F 3 "" H 1300 6650 50  0000 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1300 7000 1850 7000
Text Label 1850 7000 2    60   ~ 0
AVCC
Connection ~ 1300 7000
$Comp
L C C1
U 1 1 577718FA
P 1300 7200
F 0 "C1" H 1325 7300 50  0000 L CNN
F 1 "1u" H 1325 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 7050 50  0001 C CNN
F 3 "" H 1300 7200 50  0000 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7350 1300 7400
$Comp
L GND #PWR018
U 1 1 577719A6
P 1300 7400
F 0 "#PWR018" H 1300 7150 50  0001 C CNN
F 1 "GND" H 1300 7250 50  0000 C CNN
F 2 "" H 1300 7400 50  0000 C CNN
F 3 "" H 1300 7400 50  0000 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U5
U 1 1 57771C6F
P 8800 3400
F 0 "U5" H 8800 3650 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 8800 3600 50  0000 C CNN
F 2 "SOT223:SOT223" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8300 3350
Wire Wire Line
	8300 3250 8300 3400
$Comp
L +5V #PWR019
U 1 1 57771DC5
P 8300 3250
F 0 "#PWR019" H 8300 3100 50  0001 C CNN
F 1 "+5V" H 8300 3390 50  0000 C CNN
F 2 "" H 8300 3250 50  0000 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Connection ~ 8300 3350
$Comp
L C C9
U 1 1 57771E6F
P 8300 3550
F 0 "C9" H 8325 3650 50  0000 L CNN
F 1 "100nF" H 8325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8338 3400 50  0001 C CNN
F 3 "" H 8300 3550 50  0000 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3750
$Comp
L GND #PWR020
U 1 1 57771F20
P 8300 3750
F 0 "#PWR020" H 8300 3500 50  0001 C CNN
F 1 "GND" H 8300 3600 50  0000 C CNN
F 2 "" H 8300 3750 50  0000 C CNN
F 3 "" H 8300 3750 50  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3750
$Comp
L GND #PWR021
U 1 1 57772045
P 8800 3750
F 0 "#PWR021" H 8800 3500 50  0001 C CNN
F 1 "GND" H 8800 3600 50  0000 C CNN
F 2 "" H 8800 3750 50  0000 C CNN
F 3 "" H 8800 3750 50  0000 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9600 3350
Wire Wire Line
	9400 3350 9400 3250
$Comp
L +3V3 #PWR022
U 1 1 5777216F
P 9400 3250
F 0 "#PWR022" H 9400 3100 50  0001 C CNN
F 1 "+3V3" H 9400 3390 50  0000 C CNN
F 2 "" H 9400 3250 50  0000 C CNN
F 3 "" H 9400 3250 50  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3350 9300 3400
Connection ~ 9300 3350
$Comp
L C C10
U 1 1 57772221
P 9300 3550
F 0 "C10" H 9325 3650 50  0000 L CNN
F 1 "100nF" H 9325 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9338 3400 50  0001 C CNN
F 3 "" H 9300 3550 50  0000 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3700 9300 3750
$Comp
L GND #PWR023
U 1 1 577722DB
P 9300 3750
F 0 "#PWR023" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3750 50  0000 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
$Sheet
S 7850 4500 1500 1900
U 57772600
F0 "FPGA" 60
F1 "FPGA.sch" 60
F2 "DONE" O L 7850 4600 60 
F3 "ICE40_RESET" O L 7850 4700 60 
F4 "ICE40_SS" O L 7850 4800 60 
F5 "ICE40_SCK" O L 7850 4900 60 
F6 "ICE40_SDI" O L 7850 5000 60 
F7 "ICE40_SDO" O L 7850 5100 60 
F8 "AVR_TX" O L 7850 5200 60 
F9 "AVR_RX" O L 7850 5300 60 
F10 "ADC0" O L 7850 5400 60 
F11 "ADC1" O L 7850 5500 60 
F12 "ADC2" O L 7850 5600 60 
F13 "ADC3" O L 7850 5700 60 
F14 "ADC4" O L 7850 5800 60 
F15 "ADC5" O L 7850 5900 60 
F16 "ADC6" O L 7850 6000 60 
F17 "ADC7" O L 7850 6100 60 
$EndSheet
Wire Wire Line
	7850 4600 7700 4600
Wire Wire Line
	7700 4600 7700 3150
Wire Wire Line
	7700 3150 5150 3150
Wire Wire Line
	5150 3250 7650 3250
Wire Wire Line
	7650 3250 7650 4700
Wire Wire Line
	7650 4700 7850 4700
Wire Wire Line
	7850 4800 7400 4800
Wire Wire Line
	7850 4900 7400 4900
Wire Wire Line
	7850 5000 7400 5000
Wire Wire Line
	7850 5100 7400 5100
Wire Wire Line
	7850 5200 7400 5200
Wire Wire Line
	7850 5300 7400 5300
Wire Wire Line
	5150 5150 5700 5150
Wire Wire Line
	5150 5250 5700 5250
Wire Wire Line
	5150 5350 5700 5350
Wire Wire Line
	5150 5450 5700 5450
Wire Wire Line
	5150 5550 5700 5550
Wire Wire Line
	5150 5650 5700 5650
Wire Wire Line
	5150 4650 5700 4650
Wire Wire Line
	5150 4550 5700 4550
Wire Wire Line
	7850 5400 7400 5400
Wire Wire Line
	7850 5500 7400 5500
Wire Wire Line
	7850 5600 7400 5600
Wire Wire Line
	7850 5700 7400 5700
Wire Wire Line
	7850 5800 7400 5800
Wire Wire Line
	7850 5900 7400 5900
Wire Wire Line
	7850 6000 7400 6000
Wire Wire Line
	7850 6100 7400 6100
Text Label 7400 4800 0    60   ~ 0
FPGA_SS
Text Label 7400 4900 0    60   ~ 0
SCK
Text Label 7400 5000 0    60   ~ 0
MOSI
Text Label 7400 5100 0    60   ~ 0
MISO
Text Label 7400 5200 0    60   ~ 0
AVR_TX
Text Label 7400 5300 0    60   ~ 0
AVR_RX
Text Label 7400 5400 0    60   ~ 0
ADC0
Text Label 7400 5500 0    60   ~ 0
ADC1
Text Label 7400 5600 0    60   ~ 0
ADC2
Text Label 7400 5700 0    60   ~ 0
ADC3
Text Label 7400 5800 0    60   ~ 0
ADC4
Text Label 7400 5900 0    60   ~ 0
ADC5
Text Label 7400 6000 0    60   ~ 0
ADC6
Text Label 7400 6100 0    60   ~ 0
ADC7
Text Label 5700 5150 2    60   ~ 0
ADC0
Text Label 5700 5250 2    60   ~ 0
ADC1
Text Label 5700 5350 2    60   ~ 0
ADC2
Text Label 5700 5450 2    60   ~ 0
ADC3
Text Label 5700 5550 2    60   ~ 0
ADC4
Text Label 5700 5650 2    60   ~ 0
ADC5
Text Label 5700 4550 2    60   ~ 0
ADC6
Text Label 5700 4650 2    60   ~ 0
ADC7
$Comp
L LD1117S12TR U4
U 1 1 577D76EB
P 8750 2000
F 0 "U4" H 8750 2250 50  0000 C CNN
F 1 "LD1117S12TR" H 8750 2200 50  0000 C CNN
F 2 "SOT223:SOT223" H 8750 2100 50  0000 C CNN
F 3 "" H 8750 2000 50  0000 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8250 1950
Wire Wire Line
	8250 1850 8250 2050
Connection ~ 8250 1950
Wire Wire Line
	8750 2250 8750 2350
Wire Wire Line
	9150 1950 9650 1950
Wire Wire Line
	9650 1950 9650 1850
$Comp
L +5V #PWR024
U 1 1 577D7AC7
P 8250 1850
F 0 "#PWR024" H 8250 1700 50  0001 C CNN
F 1 "+5V" H 8250 1990 50  0000 C CNN
F 2 "" H 8250 1850 50  0000 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 577D7B61
P 8250 2200
F 0 "C8" H 8275 2300 50  0000 L CNN
F 1 "100nF" H 8275 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 2050 50  0001 C CNN
F 3 "" H 8250 2200 50  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2350 8250 2450
Wire Wire Line
	9250 1950 9250 2050
Connection ~ 9250 1950
Wire Wire Line
	9500 1950 9500 2050
Connection ~ 9500 1950
$Comp
L GND #PWR025
U 1 1 577D7E8B
P 8250 2450
F 0 "#PWR025" H 8250 2200 50  0001 C CNN
F 1 "GND" H 8250 2300 50  0000 C CNN
F 2 "" H 8250 2450 50  0000 C CNN
F 3 "" H 8250 2450 50  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 577D7F27
P 8750 2350
F 0 "#PWR026" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 50  0000 C CNN
F 3 "" H 8750 2350 50  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 577D7FC3
P 9250 2200
F 0 "R6" V 9330 2200 50  0000 C CNN
F 1 "120" V 9250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9180 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 577D8066
P 9500 2200
F 0 "C12" H 9525 2300 50  0000 L CNN
F 1 "100nF" H 9525 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9538 2050 50  0001 C CNN
F 3 "" H 9500 2200 50  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2350 9250 2450
Wire Wire Line
	9500 2350 9500 2450
$Comp
L GND #PWR027
U 1 1 577D82C8
P 9250 2450
F 0 "#PWR027" H 9250 2200 50  0001 C CNN
F 1 "GND" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2450 50  0000 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 577D8368
P 9500 2450
F 0 "#PWR028" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9500 2300 50  0000 C CNN
F 2 "" H 9500 2450 50  0000 C CNN
F 3 "" H 9500 2450 50  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR029
U 1 1 577D8408
P 9650 1850
F 0 "#PWR029" H 9650 1700 50  0001 C CNN
F 1 "+1V2" H 9650 1990 50  0000 C CNN
F 2 "" H 9650 1850 50  0000 C CNN
F 3 "" H 9650 1850 50  0000 C CNN
	1    9650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5700 3350
Text Label 5700 3350 2    60   ~ 0
SPI_SELECT
$Comp
L CONN_02X04 P2
U 1 1 578153F4
P 5350 1250
F 0 "P2" H 5350 1500 50  0000 C CNN
F 1 "CONN_02X04" H 5350 1000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5350 50  50  0001 C CNN
F 3 "" H 5350 50  50  0000 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 4650 1400
Text Label 4650 1400 0    60   ~ 0
SPI_SELECT
$Comp
L VCC #PWR031
U 1 1 57815974
P 9600 3250
F 0 "#PWR031" H 9600 3100 50  0001 C CNN
F 1 "VCC" H 9600 3400 50  0000 C CNN
F 2 "" H 9600 3250 50  0000 C CNN
F 3 "" H 9600 3250 50  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3350 9600 3250
Connection ~ 9400 3350
Wire Wire Line
	2550 5150 2900 5150
Wire Wire Line
	2550 5150 2550 5200
$Comp
L C C4
U 1 1 57815EDB
P 2550 5350
F 0 "C4" H 2575 5450 50  0000 L CNN
F 1 "1u" H 2575 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2588 5200 50  0001 C CNN
F 3 "" H 2550 5350 50  0000 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2550 5600
$Comp
L GND #PWR032
U 1 1 57816081
P 2550 5600
F 0 "#PWR032" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2550 5450 50  0000 C CNN
F 2 "" H 2550 5600 50  0000 C CNN
F 3 "" H 2550 5600 50  0000 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 578163B8
P 1200 4850
F 0 "#PWR033" H 1200 4700 50  0001 C CNN
F 1 "+5V" H 1200 4990 50  0000 C CNN
F 2 "" H 1200 4850 50  0000 C CNN
F 3 "" H 1200 4850 50  0000 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1200 4950
$Comp
L R R1
U 1 1 578166BE
P 1200 5100
F 0 "R1" V 1280 5100 50  0000 C CNN
F 1 "370" V 1200 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1130 5100 50  0001 C CNN
F 3 "" H 1200 5100 50  0000 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5250 1200 5350
$Comp
L LED D1
U 1 1 5781685E
P 1200 5550
F 0 "D1" H 1200 5650 50  0000 C CNN
F 1 "LED" H 1200 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1200 5550 50  0001 C CNN
F 3 "" H 1200 5550 50  0000 C CNN
	1    1200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 5750 1200 5800
$Comp
L GND #PWR034
U 1 1 57816A11
P 1200 5800
F 0 "#PWR034" H 1200 5550 50  0001 C CNN
F 1 "GND" H 1200 5650 50  0000 C CNN
F 2 "" H 1200 5800 50  0000 C CNN
F 3 "" H 1200 5800 50  0000 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 57816CC8
P 9400 800
F 0 "#PWR035" H 9400 650 50  0001 C CNN
F 1 "+3V3" H 9400 940 50  0000 C CNN
F 2 "" H 9400 800 50  0000 C CNN
F 3 "" H 9400 800 50  0000 C CNN
	1    9400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 800  9400 850 
$Comp
L C C11
U 1 1 57816E6A
P 9400 1000
F 0 "C11" H 9425 1100 50  0000 L CNN
F 1 "100nF" H 9425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 850 50  0001 C CNN
F 3 "" H 9400 1000 50  0000 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1150 9400 1200
$Comp
L GND #PWR036
U 1 1 57817014
P 9400 1200
F 0 "#PWR036" H 9400 950 50  0001 C CNN
F 1 "GND" H 9400 1050 50  0000 C CNN
F 2 "" H 9400 1200 50  0000 C CNN
F 3 "" H 9400 1200 50  0000 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5250 10400 5250
$Comp
L +3V3 #PWR037
U 1 1 57817EA6
P 10400 4850
F 0 "#PWR037" H 10400 4700 50  0001 C CNN
F 1 "+3V3" H 10400 4990 50  0000 C CNN
F 2 "" H 10400 4850 50  0000 C CNN
F 3 "" H 10400 4850 50  0000 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57817F52
P 10400 5050
F 0 "R8" V 10480 5050 50  0000 C CNN
F 1 "10k" V 10400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0000 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4850 10400 4900
Wire Wire Line
	10400 5250 10400 5200
Text Label 9700 5250 0    60   ~ 0
AVR_SS
Wire Wire Line
	9700 4550 10400 4550
$Comp
L +3V3 #PWR038
U 1 1 578184EF
P 10400 4150
F 0 "#PWR038" H 10400 4000 50  0001 C CNN
F 1 "+3V3" H 10400 4290 50  0000 C CNN
F 2 "" H 10400 4150 50  0000 C CNN
F 3 "" H 10400 4150 50  0000 C CNN
	1    10400 4150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 578184F5
P 10400 4350
F 0 "R7" V 10480 4350 50  0000 C CNN
F 1 "10k" V 10400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0000 C CNN
	1    10400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4150 10400 4200
Wire Wire Line
	10400 4550 10400 4500
Text Label 9700 4550 0    60   ~ 0
FPGA_SS
Wire Wire Line
	5150 3750 5700 3750
Wire Wire Line
	5150 3650 5700 3650
Text Label 5700 3650 2    60   ~ 0
FPGA_SS
Text Label 5700 3750 2    60   ~ 0
SS_FLASH
$EndSCHEMATC
