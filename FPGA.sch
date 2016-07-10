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
Sheet 2 2
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
L +1V2 #PWR039
U 1 1 57772750
P 6100 2050
F 0 "#PWR039" H 6100 1900 50  0001 C CNN
F 1 "+1V2" H 6100 2190 50  0000 C CNN
F 2 "" H 6100 2050 50  0000 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR040
U 1 1 57772848
P 5250 2100
F 0 "#PWR040" H 5250 1950 50  0001 C CNN
F 1 "+3V3" H 5250 2240 50  0000 C CNN
F 2 "" H 5250 2100 50  0000 C CNN
F 3 "" H 5250 2100 50  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2250
$Comp
L D_Schottky D4
U 1 1 57772A20
P 6550 2050
F 0 "D4" H 6550 2150 50  0000 C CNN
F 1 "D_Schottky" H 6550 1950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 6550 2050 50  0001 C CNN
F 3 "" H 6550 2050 50  0000 C CNN
	1    6550 2050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 57772AA9
P 6550 1600
F 0 "#PWR041" H 6550 1450 50  0001 C CNN
F 1 "+3V3" H 6550 1740 50  0000 C CNN
F 2 "" H 6550 1600 50  0000 C CNN
F 3 "" H 6550 1600 50  0000 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L ICE40HX1K-VQ100 U6
U 1 1 577AEB67
P 5950 3400
F 0 "U6" H 5950 3450 60  0000 C CNN
F 1 "ICE40HX1K-VQ100" H 5950 3350 60  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5950 3550 60  0001 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 577AEFAE
P 6400 2050
F 0 "#PWR042" H 6400 1900 50  0001 C CNN
F 1 "+3V3" H 6400 2190 50  0000 C CNN
F 2 "" H 6400 2050 50  0000 C CNN
F 3 "" H 6400 2050 50  0000 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 577AF1CD
P 6400 4750
F 0 "#PWR043" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0000 C CNN
F 3 "" H 6400 4750 50  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Text HLabel 7950 4350 2    60   Output ~ 0
DONE
$Comp
L R R11
U 1 1 577AF5E7
P 7150 4700
F 0 "R11" V 7230 4700 50  0000 C CNN
F 1 "10k" V 7150 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0000 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 577AF651
P 7400 4700
F 0 "R12" V 7480 4700 50  0000 C CNN
F 1 "2.2k" V 7400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7330 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 577AF6F0
P 7400 5050
F 0 "#PWR044" H 7400 4900 50  0001 C CNN
F 1 "+3V3" H 7400 5190 50  0000 C CNN
F 2 "" H 7400 5050 50  0000 C CNN
F 3 "" H 7400 5050 50  0000 C CNN
	1    7400 5050
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 577AF74F
P 7700 4750
F 0 "D5" H 7700 4850 50  0000 C CNN
F 1 "LED" H 7700 4650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 577AF7D1
P 7700 5200
F 0 "R13" V 7780 5200 50  0000 C CNN
F 1 "22" V 7700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7630 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0000 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 577AF83F
P 7700 5450
F 0 "#PWR045" H 7700 5200 50  0001 C CNN
F 1 "GND" H 7700 5300 50  0000 C CNN
F 2 "" H 7700 5450 50  0000 C CNN
F 3 "" H 7700 5450 50  0000 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Text HLabel 7950 4250 2    60   Output ~ 0
ICE40_RESET
$Comp
L SW_PUSH SW1
U 1 1 577AFE07
P 8500 4050
F 0 "SW1" H 8650 4160 50  0000 C CNN
F 1 "SW_PUSH" H 8500 3970 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0000 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 577AFE89
P 8900 4150
F 0 "#PWR046" H 8900 3900 50  0001 C CNN
F 1 "GND" H 8900 4000 50  0000 C CNN
F 2 "" H 8900 4150 50  0000 C CNN
F 3 "" H 8900 4150 50  0000 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Text Label 7450 3850 2    60   ~ 0
SYS_CLK
$Comp
L CONN_02X22 P3
U 1 1 577B0268
P 2600 3300
F 0 "P3" H 2600 4450 50  0000 C CNN
F 1 "CONN_02X22" V 2600 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x22" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X22 P4
U 1 1 577B3DB2
P 9450 2550
F 0 "P4" H 9450 3700 50  0000 C CNN
F 1 "CONN_02X22" V 9450 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x22" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 2250
Wire Wire Line
	6100 2200 6250 2200
Wire Wire Line
	6150 2200 6150 2250
Wire Wire Line
	6200 2200 6200 2250
Connection ~ 6150 2200
Wire Wire Line
	6250 2200 6250 2250
Connection ~ 6200 2200
Connection ~ 6100 2200
Wire Wire Line
	6550 2200 6550 2250
Wire Wire Line
	6550 1900 6550 1600
Wire Wire Line
	5250 2100 5250 2250
Wire Wire Line
	5250 2200 5950 2200
Wire Wire Line
	5300 2200 5300 2250
Connection ~ 5250 2200
Wire Wire Line
	5350 2200 5350 2250
Connection ~ 5300 2200
Wire Wire Line
	5500 2200 5500 2250
Connection ~ 5350 2200
Wire Wire Line
	5550 2200 5550 2250
Connection ~ 5500 2200
Wire Wire Line
	5700 2200 5700 2250
Connection ~ 5550 2200
Wire Wire Line
	5750 2200 5750 2250
Connection ~ 5700 2200
Wire Wire Line
	5900 2200 5900 2250
Connection ~ 5750 2200
Wire Wire Line
	5950 2200 5950 2250
Connection ~ 5900 2200
Wire Wire Line
	6400 2050 6400 2250
Wire Wire Line
	5500 4550 5500 4650
Wire Wire Line
	5500 4650 6400 4650
Wire Wire Line
	6400 4550 6400 4750
Connection ~ 6400 4650
Wire Wire Line
	6300 4550 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	6200 4550 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6100 4550 6100 4650
Connection ~ 6100 4650
Wire Wire Line
	6000 4550 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	5900 4550 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5800 4550 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5700 4650
Wire Wire Line
	5600 4550 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5700 4650 5700 4550
Connection ~ 5700 4650
Wire Wire Line
	7050 4350 7950 4350
Wire Wire Line
	7050 4400 7150 4400
Wire Wire Line
	7150 4400 7150 4550
Wire Wire Line
	7400 4350 7400 4550
Connection ~ 7400 4350
Wire Wire Line
	7150 4850 7150 5000
Wire Wire Line
	7150 5000 7400 5000
Wire Wire Line
	7400 4850 7400 5050
Connection ~ 7400 5000
Wire Wire Line
	7700 4350 7700 4550
Connection ~ 7700 4350
Wire Wire Line
	7700 4950 7700 5050
Wire Wire Line
	7700 5350 7700 5450
Wire Wire Line
	7100 4400 7100 4250
Wire Wire Line
	7100 4250 7950 4250
Connection ~ 7100 4400
Wire Wire Line
	7850 4250 7850 4050
Wire Wire Line
	7850 4050 8200 4050
Connection ~ 7850 4250
Wire Wire Line
	8800 4050 8900 4050
Wire Wire Line
	8900 4050 8900 4150
Wire Wire Line
	7050 3850 7450 3850
Wire Wire Line
	4300 2400 4850 2400
Wire Wire Line
	4300 2400 4300 2250
Wire Wire Line
	4300 2250 2850 2250
Wire Wire Line
	2850 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2450
Wire Wire Line
	4250 2450 4850 2450
Wire Wire Line
	4200 2500 4850 2500
Wire Wire Line
	4200 2500 4200 2450
Wire Wire Line
	4200 2450 2850 2450
Wire Wire Line
	2850 2550 4850 2550
Wire Wire Line
	2900 2600 4850 2600
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	2900 2650 2850 2650
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2950 2750 2950 2650
Wire Wire Line
	2950 2650 4850 2650
Wire Wire Line
	3000 2700 4850 2700
Wire Wire Line
	3000 2700 3000 2850
Wire Wire Line
	3000 2850 2850 2850
Wire Wire Line
	3050 2750 4850 2750
Wire Wire Line
	3050 2750 3050 2950
Wire Wire Line
	3050 2950 2850 2950
Wire Wire Line
	3100 2800 4850 2800
Wire Wire Line
	3100 2800 3100 3050
Wire Wire Line
	3100 3050 2850 3050
Wire Wire Line
	3150 2850 4850 2850
Wire Wire Line
	3150 2850 3150 3150
Wire Wire Line
	3200 2900 4850 2900
Wire Wire Line
	3200 2900 3200 3250
Wire Wire Line
	3200 3250 2850 3250
Wire Wire Line
	3150 3150 2850 3150
Wire Wire Line
	3250 2950 4850 2950
Wire Wire Line
	3250 2950 3250 3350
Wire Wire Line
	3250 3350 2850 3350
Wire Wire Line
	3300 3000 4850 3000
Wire Wire Line
	3300 3000 3300 3450
Wire Wire Line
	3300 3450 2850 3450
Wire Wire Line
	3350 3050 4850 3050
Wire Wire Line
	3350 3050 3350 3550
Wire Wire Line
	3350 3550 2850 3550
Wire Wire Line
	3400 3100 4850 3100
Wire Wire Line
	3400 3100 3400 3650
Wire Wire Line
	3400 3650 2850 3650
Wire Wire Line
	3450 3150 4850 3150
Wire Wire Line
	3450 3150 3450 3750
Wire Wire Line
	3450 3750 2850 3750
Wire Wire Line
	3500 3200 4850 3200
Wire Wire Line
	3500 3200 3500 3850
Wire Wire Line
	3500 3850 2850 3850
Wire Wire Line
	3550 3250 4850 3250
Wire Wire Line
	3550 3250 3550 3950
Wire Wire Line
	3550 3950 2850 3950
Wire Wire Line
	3600 3300 4850 3300
Wire Wire Line
	3600 3300 3600 4050
Wire Wire Line
	3600 4050 2850 4050
Wire Wire Line
	3650 3500 4850 3500
Wire Wire Line
	3650 3500 3650 4150
Wire Wire Line
	3650 4150 2850 4150
Wire Wire Line
	3700 3550 4850 3550
Wire Wire Line
	3700 3550 3700 4250
Wire Wire Line
	3700 4250 2850 4250
Wire Wire Line
	3750 3600 4850 3600
Wire Wire Line
	3750 3600 3750 4350
Wire Wire Line
	3750 4350 2850 4350
Wire Wire Line
	3800 3650 4850 3650
Wire Wire Line
	3800 3650 3800 4500
Wire Wire Line
	3800 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4350
Wire Wire Line
	2300 4350 2350 4350
Wire Wire Line
	3850 3700 4850 3700
Wire Wire Line
	3850 3700 3850 4550
Wire Wire Line
	3850 4550 2250 4550
Wire Wire Line
	2250 4550 2250 4250
Wire Wire Line
	2250 4250 2350 4250
Wire Wire Line
	3900 3750 4850 3750
Wire Wire Line
	3900 3750 3900 4600
Wire Wire Line
	3900 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4150
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	3950 3800 4850 3800
Wire Wire Line
	3950 3800 3950 4650
Wire Wire Line
	3950 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4050
Wire Wire Line
	2150 4050 2350 4050
Wire Wire Line
	4000 3850 4850 3850
Wire Wire Line
	4000 3850 4000 4700
Wire Wire Line
	4000 4700 2100 4700
Wire Wire Line
	2100 4700 2100 3950
Wire Wire Line
	2100 3950 2350 3950
Wire Wire Line
	4050 3900 4850 3900
Wire Wire Line
	4050 3900 4050 4750
Wire Wire Line
	4050 4750 2050 4750
Wire Wire Line
	2050 4750 2050 3850
Wire Wire Line
	2050 3850 2350 3850
Wire Wire Line
	4100 3950 4850 3950
Wire Wire Line
	4100 3950 4100 4800
Wire Wire Line
	4100 4800 2000 4800
Wire Wire Line
	2000 4800 2000 3750
Wire Wire Line
	2000 3750 2350 3750
Wire Wire Line
	4150 4000 4850 4000
Wire Wire Line
	4150 4000 4150 4850
Wire Wire Line
	4150 4850 1950 4850
Wire Wire Line
	1950 4850 1950 3650
Wire Wire Line
	1950 3650 2350 3650
Wire Wire Line
	4200 4050 4850 4050
Wire Wire Line
	4200 4050 4200 4900
Wire Wire Line
	4200 4900 1900 4900
Wire Wire Line
	1900 4900 1900 3550
Wire Wire Line
	1900 3550 2350 3550
Wire Wire Line
	4250 4100 4850 4100
Wire Wire Line
	4250 4100 4250 4950
Wire Wire Line
	4250 4950 1850 4950
Wire Wire Line
	1850 4950 1850 3450
Wire Wire Line
	1850 3450 2350 3450
Wire Wire Line
	4300 4150 4850 4150
Wire Wire Line
	4300 4150 4300 5000
Wire Wire Line
	4300 5000 1800 5000
Wire Wire Line
	1800 5000 1800 3350
Wire Wire Line
	1800 3350 2350 3350
Wire Wire Line
	4350 4200 4850 4200
Wire Wire Line
	4350 4200 4350 5050
Wire Wire Line
	4350 5050 1750 5050
Wire Wire Line
	1750 5050 1750 3250
Wire Wire Line
	1750 3250 2350 3250
Wire Wire Line
	4400 4250 4850 4250
Wire Wire Line
	4400 4250 4400 5100
Wire Wire Line
	4400 5100 1700 5100
Wire Wire Line
	1700 5100 1700 3150
Wire Wire Line
	1700 3150 2350 3150
Wire Wire Line
	4850 4300 4450 4300
Wire Wire Line
	4450 4300 4450 5150
Wire Wire Line
	4450 5150 1650 5150
Wire Wire Line
	1650 5150 1650 3050
Wire Wire Line
	1650 3050 2350 3050
Wire Wire Line
	4850 4350 4500 4350
Wire Wire Line
	4500 4350 4500 5200
Wire Wire Line
	4500 5200 1600 5200
Wire Wire Line
	1600 5200 1600 2950
Wire Wire Line
	1600 2950 2350 2950
Wire Wire Line
	4850 4400 4550 4400
Wire Wire Line
	4550 4400 4550 5250
Wire Wire Line
	4550 5250 1550 5250
Wire Wire Line
	1550 5250 1550 2850
Wire Wire Line
	1550 2850 2350 2850
Wire Wire Line
	7050 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3850
Wire Wire Line
	7800 3850 9150 3850
Wire Wire Line
	9150 3850 9150 3600
Wire Wire Line
	9150 3600 9200 3600
Wire Wire Line
	7050 4150 7750 4150
Wire Wire Line
	7750 4150 7750 3800
Wire Wire Line
	7750 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3500
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	7050 4100 7700 4100
Wire Wire Line
	7700 4100 7700 3750
Wire Wire Line
	7700 3750 9050 3750
Wire Wire Line
	9050 3750 9050 3400
Wire Wire Line
	9050 3400 9200 3400
Wire Wire Line
	7050 4050 7650 4050
Wire Wire Line
	7650 4050 7650 3700
Wire Wire Line
	7650 3700 9000 3700
Wire Wire Line
	9000 3700 9000 3300
Wire Wire Line
	9000 3300 9200 3300
Wire Wire Line
	7050 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3650
Wire Wire Line
	7600 3650 8950 3650
Wire Wire Line
	8950 3650 8950 3200
Wire Wire Line
	8950 3200 9200 3200
Wire Wire Line
	7050 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3600
Wire Wire Line
	7550 3600 8900 3600
Wire Wire Line
	8900 3600 8900 3100
Wire Wire Line
	8900 3100 9200 3100
Wire Wire Line
	7050 3900 7500 3900
Wire Wire Line
	7500 3900 7500 3550
Wire Wire Line
	7500 3550 8850 3550
Wire Wire Line
	8850 3550 8850 3000
Wire Wire Line
	8850 3000 9200 3000
Wire Wire Line
	7050 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3500
Wire Wire Line
	7450 3500 8750 3500
Wire Wire Line
	8750 3500 8750 2900
Wire Wire Line
	8750 2900 9200 2900
Wire Wire Line
	7050 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3450
Wire Wire Line
	7400 3450 8700 3450
Wire Wire Line
	8700 3450 8700 2800
Wire Wire Line
	8700 2800 9200 2800
Wire Wire Line
	7050 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3400
Wire Wire Line
	7350 3400 8650 3400
Wire Wire Line
	8650 3400 8650 2700
Wire Wire Line
	8650 2700 9200 2700
Wire Wire Line
	7050 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3350
Wire Wire Line
	7300 3350 8600 3350
Wire Wire Line
	8600 3350 8600 2600
Wire Wire Line
	8600 2600 9200 2600
Wire Wire Line
	7050 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3300
Wire Wire Line
	7250 3300 8550 3300
Wire Wire Line
	8550 3300 8550 2500
Wire Wire Line
	8550 2500 9200 2500
Wire Wire Line
	7050 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3250
Wire Wire Line
	7200 3250 8500 3250
Wire Wire Line
	8500 3250 8500 2400
Wire Wire Line
	8500 2400 9200 2400
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7150 3200 8450 3200
Wire Wire Line
	8450 3200 8450 2300
Wire Wire Line
	8450 2300 9200 2300
Wire Wire Line
	7150 3450 7150 3200
Wire Wire Line
	8400 2950 8400 2200
Wire Wire Line
	8400 2200 9200 2200
Wire Wire Line
	7050 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2100
Wire Wire Line
	8300 2100 9200 2100
Wire Wire Line
	7050 2850 8250 2850
Wire Wire Line
	8250 2850 8250 2000
Wire Wire Line
	8250 2000 9200 2000
Wire Wire Line
	7050 2800 8200 2800
Wire Wire Line
	8200 2800 8200 1900
Wire Wire Line
	8200 1900 9200 1900
Wire Wire Line
	7050 2750 8150 2750
Wire Wire Line
	8150 2750 8150 1800
Wire Wire Line
	7050 2700 8100 2700
Wire Wire Line
	8100 2700 8100 1700
Wire Wire Line
	8100 1700 9200 1700
Wire Wire Line
	8150 1800 9200 1800
Wire Wire Line
	7050 2650 8050 2650
Wire Wire Line
	8050 2650 8050 1600
Wire Wire Line
	8050 1600 9200 1600
Wire Wire Line
	7050 2600 8000 2600
Wire Wire Line
	8000 2600 8000 1500
Wire Wire Line
	8000 1500 9200 1500
Wire Wire Line
	7050 2550 7950 2550
Wire Wire Line
	7950 2550 7950 1350
Wire Wire Line
	7950 1350 9750 1350
Wire Wire Line
	9750 1350 9750 1500
Wire Wire Line
	9750 1500 9700 1500
Wire Wire Line
	7050 2500 7900 2500
Wire Wire Line
	7900 2500 7900 1300
Wire Wire Line
	7900 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1600
Wire Wire Line
	9800 1600 9700 1600
Wire Wire Line
	7050 2450 7850 2450
Wire Wire Line
	7850 2450 7850 1250
Wire Wire Line
	7850 1250 9850 1250
Wire Wire Line
	9850 1250 9850 1700
Wire Wire Line
	9850 1700 9700 1700
Wire Wire Line
	7050 2400 7800 2400
Wire Wire Line
	7800 2400 7800 1200
Wire Wire Line
	7800 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1800
Wire Wire Line
	9900 1800 9700 1800
Wire Wire Line
	7050 3350 7100 3350
Wire Wire Line
	7050 3400 7100 3400
Text Label 7100 3350 2    60   ~ 0
GPIO_0
Text Label 7100 3400 2    60   ~ 0
GPIO_1
Wire Wire Line
	9700 1900 10350 1900
Wire Wire Line
	9700 2000 10350 2000
Text Label 10350 1900 2    60   ~ 0
GPIO_0
Text Label 10350 2000 2    60   ~ 0
GPIO_1
Wire Wire Line
	7050 2950 8400 2950
Wire Wire Line
	9000 5450 9200 5450
Wire Wire Line
	9000 5350 9200 5350
Wire Wire Line
	9000 5250 9200 5250
Wire Wire Line
	9000 5150 9200 5150
Text HLabel 9200 5450 2    60   Output ~ 0
ICE40_SS
Text HLabel 9200 5350 2    60   Output ~ 0
ICE40_SCK
Text HLabel 9200 5250 2    60   Output ~ 0
ICE40_SDI
Text HLabel 9200 5150 2    60   Output ~ 0
ICE40_SDO
Wire Wire Line
	7050 3000 7900 3000
Wire Wire Line
	7050 3050 7900 3050
Wire Wire Line
	7050 3100 7900 3100
Wire Wire Line
	7050 3150 7900 3150
Text Label 7900 3000 2    60   ~ 0
SDO
Text Label 7900 3050 2    60   ~ 0
SDI
Text Label 7900 3100 2    60   ~ 0
SCK
Text Label 7900 3150 2    60   ~ 0
SS
Text Label 9000 5150 0    60   ~ 0
SDO
Text Label 9000 5250 0    60   ~ 0
SDI
Text Label 9000 5350 0    60   ~ 0
SCK
Text Label 9000 5450 0    60   ~ 0
SS
Wire Wire Line
	9700 2100 10350 2100
Wire Wire Line
	9700 2200 10350 2200
Wire Wire Line
	9700 2300 10350 2300
Wire Wire Line
	9700 2400 10350 2400
Text Label 10350 2100 2    60   ~ 0
SDO
Text Label 10350 2200 2    60   ~ 0
SDI
Text Label 10350 2300 2    60   ~ 0
SCK
Text Label 10350 2400 2    60   ~ 0
SS
Wire Wire Line
	9700 2500 10350 2500
Text Label 10350 2500 2    60   ~ 0
SYSCLK
Wire Wire Line
	7900 4350 7900 4950
Connection ~ 7900 4350
Text Label 7900 4950 1    60   ~ 0
DONE
Wire Wire Line
	9700 2600 10350 2600
Text Label 10350 2600 2    60   ~ 0
DONE
Wire Wire Line
	8050 4050 8050 3950
Wire Wire Line
	8050 3950 9700 3950
Connection ~ 8050 4050
Text Label 9700 3950 2    60   ~ 0
ICE40_RESET
Wire Wire Line
	9700 2700 10350 2700
Text Label 10350 2700 2    60   ~ 0
ICE40_RESET
Wire Wire Line
	2350 2250 2300 2250
Wire Wire Line
	2300 2250 2300 1850
$Comp
L GND #PWR047
U 1 1 577B7D23
P 2300 1850
F 0 "#PWR047" H 2300 1600 50  0001 C CNN
F 1 "GND" H 2300 1700 50  0000 C CNN
F 2 "" H 2300 1850 50  0000 C CNN
F 3 "" H 2300 1850 50  0000 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2350 2200 1600
$Comp
L +5V #PWR048
U 1 1 577B7EBA
P 2200 1600
F 0 "#PWR048" H 2200 1450 50  0001 C CNN
F 1 "+5V" H 2200 1740 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2100 2450
Wire Wire Line
	2100 2450 2100 1350
$Comp
L +3V3 #PWR049
U 1 1 577B8052
P 2100 1350
F 0 "#PWR049" H 2100 1200 50  0001 C CNN
F 1 "+3V3" H 2100 1490 50  0000 C CNN
F 2 "" H 2100 1350 50  0000 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2000 2550
Wire Wire Line
	2000 2550 2000 1100
$Comp
L +1V2 #PWR050
U 1 1 577B81EC
P 2000 1100
F 0 "#PWR050" H 2000 950 50  0001 C CNN
F 1 "+1V2" H 2000 1240 50  0000 C CNN
F 2 "" H 2000 1100 50  0000 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3600 9850 3600
Wire Wire Line
	9850 3600 9850 4100
$Comp
L GND #PWR051
U 1 1 577B839A
P 9850 4100
F 0 "#PWR051" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9850 3950 50  0000 C CNN
F 2 "" H 9850 4100 50  0000 C CNN
F 3 "" H 9850 4100 50  0000 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 9200 6050
Wire Wire Line
	8400 6250 9200 6250
Text Label 8400 6050 0    60   ~ 0
GPIO_0
Text Label 8400 6250 0    60   ~ 0
GPIO_1
Text HLabel 9200 6050 2    60   Output ~ 0
AVR_TX
Text HLabel 9200 6250 2    60   Output ~ 0
AVR_RX
Wire Wire Line
	3050 5200 3050 5700
Wire Wire Line
	3050 5700 3350 5700
Connection ~ 3050 5200
$Comp
L LED D2
U 1 1 577B8AC5
P 3550 5700
F 0 "D2" H 3550 5800 50  0000 C CNN
F 1 "LED" H 3550 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0000 C CNN
	1    3550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5700 3900 5700
$Comp
L R R9
U 1 1 577B8C7F
P 4050 5700
F 0 "R9" V 4130 5700 50  0000 C CNN
F 1 "2.2k" V 4050 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0000 C CNN
	1    4050 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5700 4550 5700
$Comp
L GND #PWR052
U 1 1 577B8E40
P 4550 5700
F 0 "#PWR052" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4550 5550 50  0000 C CNN
F 2 "" H 4550 5700 50  0000 C CNN
F 3 "" H 4550 5700 50  0000 C CNN
	1    4550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 5250 2850 5950
Wire Wire Line
	2850 5950 3400 5950
Connection ~ 2850 5250
$Comp
L LED D3
U 1 1 577B8FEC
P 3600 5950
F 0 "D3" H 3600 6050 50  0000 C CNN
F 1 "LED" H 3600 5850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5950 3950 5950
$Comp
L R R10
U 1 1 577B933E
P 4100 5950
F 0 "R10" V 4180 5950 50  0000 C CNN
F 1 "2.2k" V 4100 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0000 C CNN
	1    4100 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5950 4600 5950
$Comp
L GND #PWR053
U 1 1 577B9687
P 4600 5950
F 0 "#PWR053" H 4600 5700 50  0001 C CNN
F 1 "GND" H 4600 5800 50  0000 C CNN
F 2 "" H 4600 5950 50  0000 C CNN
F 3 "" H 4600 5950 50  0000 C CNN
	1    4600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2800 10300 2800
Wire Wire Line
	9700 2900 10300 2900
Wire Wire Line
	9700 3000 10300 3000
Wire Wire Line
	9700 3100 10300 3100
Wire Wire Line
	9700 3200 10300 3200
Wire Wire Line
	9700 3300 10300 3300
Wire Wire Line
	9700 3400 10300 3400
Wire Wire Line
	9700 3500 10300 3500
Text HLabel 10300 2800 2    60   Output ~ 0
ADC0
Text HLabel 10300 2900 2    60   Output ~ 0
ADC1
Text HLabel 10300 3000 2    60   Output ~ 0
ADC2
Text HLabel 10300 3100 2    60   Output ~ 0
ADC3
Text HLabel 10300 3200 2    60   Output ~ 0
ADC4
Text HLabel 10300 3300 2    60   Output ~ 0
ADC5
Text HLabel 10300 3400 2    60   Output ~ 0
ADC6
Text HLabel 10300 3500 2    60   Output ~ 0
ADC7
Wire Wire Line
	7050 3800 7450 3800
Text Label 7450 3800 2    60   ~ 0
GPIO_3
Wire Wire Line
	2350 2750 1550 2750
Text Label 1550 2750 0    60   ~ 0
GPIO_3
$Comp
L +3V3 #PWR054
U 1 1 57818DA3
P 4450 800
F 0 "#PWR054" H 4450 650 50  0001 C CNN
F 1 "+3V3" H 4450 940 50  0000 C CNN
F 2 "" H 4450 800 50  0000 C CNN
F 3 "" H 4450 800 50  0000 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 800  4450 900 
Wire Wire Line
	4450 850  4850 850 
$Comp
L C C20
U 1 1 57818F64
P 4450 1050
F 0 "C20" H 4475 1150 50  0000 L CNN
F 1 "100nF" H 4475 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4488 900 50  0001 C CNN
F 3 "" H 4450 1050 50  0000 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 57818FA0
P 4650 1050
F 0 "C21" H 4675 1150 50  0000 L CNN
F 1 "100nF" H 4675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4688 900 50  0001 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57818FD4
P 4850 1050
F 0 "C22" H 4875 1150 50  0000 L CNN
F 1 "100nF" H 4875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 900 50  0001 C CNN
F 3 "" H 4850 1050 50  0000 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Connection ~ 4450 850 
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4650 850 
Wire Wire Line
	4850 850  4850 900 
Wire Wire Line
	4850 1250 4850 1200
Wire Wire Line
	4450 1250 4850 1250
Wire Wire Line
	4650 1250 4650 1200
Wire Wire Line
	4450 1200 4450 1300
Connection ~ 4650 1250
Connection ~ 4450 1250
$Comp
L GND #PWR055
U 1 1 578199AE
P 4450 1300
F 0 "#PWR055" H 4450 1050 50  0001 C CNN
F 1 "GND" H 4450 1150 50  0000 C CNN
F 2 "" H 4450 1300 50  0000 C CNN
F 3 "" H 4450 1300 50  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR056
U 1 1 57819AE5
P 5250 800
F 0 "#PWR056" H 5250 650 50  0001 C CNN
F 1 "+3V3" H 5250 940 50  0000 C CNN
F 2 "" H 5250 800 50  0000 C CNN
F 3 "" H 5250 800 50  0000 C CNN
	1    5250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 800  5250 900 
Wire Wire Line
	5250 850  5650 850 
$Comp
L C C23
U 1 1 57819AED
P 5250 1050
F 0 "C23" H 5275 1150 50  0000 L CNN
F 1 "100nF" H 5275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 900 50  0001 C CNN
F 3 "" H 5250 1050 50  0000 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 57819AF3
P 5450 1050
F 0 "C24" H 5475 1150 50  0000 L CNN
F 1 "100nF" H 5475 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 900 50  0001 C CNN
F 3 "" H 5450 1050 50  0000 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 57819AF9
P 5650 1050
F 0 "C25" H 5675 1150 50  0000 L CNN
F 1 "100nF" H 5675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5688 900 50  0001 C CNN
F 3 "" H 5650 1050 50  0000 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Connection ~ 5250 850 
Wire Wire Line
	5450 850  5450 900 
Connection ~ 5450 850 
Wire Wire Line
	5650 850  5650 900 
Wire Wire Line
	5650 1250 5650 1200
Wire Wire Line
	5250 1250 5650 1250
Wire Wire Line
	5450 1250 5450 1200
Wire Wire Line
	5250 1200 5250 1300
Connection ~ 5450 1250
Connection ~ 5250 1250
$Comp
L GND #PWR057
U 1 1 57819B09
P 5250 1300
F 0 "#PWR057" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5250 1150 50  0000 C CNN
F 2 "" H 5250 1300 50  0000 C CNN
F 3 "" H 5250 1300 50  0000 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR058
U 1 1 57819CCF
P 2850 800
F 0 "#PWR058" H 2850 650 50  0001 C CNN
F 1 "+3V3" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0000 C CNN
F 3 "" H 2850 800 50  0000 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  2850 900 
Wire Wire Line
	2850 850  3250 850 
$Comp
L C C13
U 1 1 57819CD7
P 2850 1050
F 0 "C13" H 2875 1150 50  0000 L CNN
F 1 "100nF" H 2875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2888 900 50  0001 C CNN
F 3 "" H 2850 1050 50  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57819CDD
P 3050 1050
F 0 "C15" H 3075 1150 50  0000 L CNN
F 1 "100nF" H 3075 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 900 50  0001 C CNN
F 3 "" H 3050 1050 50  0000 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57819CE3
P 3250 1050
F 0 "C16" H 3275 1150 50  0000 L CNN
F 1 "100nF" H 3275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3288 900 50  0001 C CNN
F 3 "" H 3250 1050 50  0000 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Connection ~ 2850 850 
Wire Wire Line
	3050 850  3050 900 
Connection ~ 3050 850 
Wire Wire Line
	3250 850  3250 900 
Wire Wire Line
	3250 1250 3250 1200
Wire Wire Line
	2850 1250 3250 1250
Wire Wire Line
	3050 1250 3050 1200
Wire Wire Line
	2850 1200 2850 1300
Connection ~ 3050 1250
Connection ~ 2850 1250
$Comp
L GND #PWR059
U 1 1 57819CF3
P 2850 1300
F 0 "#PWR059" H 2850 1050 50  0001 C CNN
F 1 "GND" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1300 50  0000 C CNN
F 3 "" H 2850 1300 50  0000 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR060
U 1 1 57819CF9
P 3650 800
F 0 "#PWR060" H 3650 650 50  0001 C CNN
F 1 "+3V3" H 3650 940 50  0000 C CNN
F 2 "" H 3650 800 50  0000 C CNN
F 3 "" H 3650 800 50  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 800  3650 900 
Wire Wire Line
	3650 850  4050 850 
$Comp
L C C17
U 1 1 57819D01
P 3650 1050
F 0 "C17" H 3675 1150 50  0000 L CNN
F 1 "100nF" H 3675 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3688 900 50  0001 C CNN
F 3 "" H 3650 1050 50  0000 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57819D07
P 3850 1050
F 0 "C18" H 3875 1150 50  0000 L CNN
F 1 "100nF" H 3875 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3888 900 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 57819D0D
P 4050 1050
F 0 "C19" H 4075 1150 50  0000 L CNN
F 1 "100nF" H 4075 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 900 50  0001 C CNN
F 3 "" H 4050 1050 50  0000 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Connection ~ 3650 850 
Wire Wire Line
	3850 850  3850 900 
Connection ~ 3850 850 
Wire Wire Line
	4050 850  4050 900 
Wire Wire Line
	4050 1250 4050 1200
Wire Wire Line
	3650 1250 4050 1250
Wire Wire Line
	3850 1250 3850 1200
Wire Wire Line
	3650 1200 3650 1300
Connection ~ 3850 1250
Connection ~ 3650 1250
$Comp
L GND #PWR061
U 1 1 57819D1D
P 3650 1300
F 0 "#PWR061" H 3650 1050 50  0001 C CNN
F 1 "GND" H 3650 1150 50  0000 C CNN
F 2 "" H 3650 1300 50  0000 C CNN
F 3 "" H 3650 1300 50  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Text Notes 2850 1600 0    60   ~ 0
VCCIO_D\n
Text Notes 3650 1600 0    60   ~ 0
VCCIO_1\n
Text Notes 4450 1600 0    60   ~ 0
VCCIO_2\n
Text Notes 5300 1600 0    60   ~ 0
VCCIO_3\n
Wire Wire Line
	6400 2150 6300 2150
Wire Wire Line
	6300 2150 6300 1750
Connection ~ 6400 2150
$Comp
L C C26
U 1 1 5781A10F
P 6300 1600
F 0 "C26" H 6325 1700 50  0000 L CNN
F 1 "100nF" H 6325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 1450 50  0001 C CNN
F 3 "" H 6300 1600 50  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1400
$Comp
L GND #PWR062
U 1 1 5781A336
P 6300 1400
F 0 "#PWR062" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1400 50  0000 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	-1   0    0    1   
$EndComp
$Comp
L +1V2 #PWR063
U 1 1 5781A4B6
P 6800 750
F 0 "#PWR063" H 6800 600 50  0001 C CNN
F 1 "+1V2" H 6800 890 50  0000 C CNN
F 2 "" H 6800 750 50  0000 C CNN
F 3 "" H 6800 750 50  0000 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 750  6800 800 
$Comp
L C C27
U 1 1 5781A6D1
P 6800 950
F 0 "C27" H 6825 1050 50  0000 L CNN
F 1 "100nF" H 6825 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6838 800 50  0001 C CNN
F 3 "" H 6800 950 50  0000 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 1150
$Comp
L GND #PWR064
U 1 1 5781A8F9
P 6800 1150
F 0 "#PWR064" H 6800 900 50  0001 C CNN
F 1 "GND" H 6800 1000 50  0000 C CNN
F 2 "" H 6800 1150 50  0000 C CNN
F 3 "" H 6800 1150 50  0000 C CNN
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR065
U 1 1 5781A947
P 7000 750
F 0 "#PWR065" H 7000 600 50  0001 C CNN
F 1 "+1V2" H 7000 890 50  0000 C CNN
F 2 "" H 7000 750 50  0000 C CNN
F 3 "" H 7000 750 50  0000 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 750  7000 800 
$Comp
L C C28
U 1 1 5781A94E
P 7000 950
F 0 "C28" H 7025 1050 50  0000 L CNN
F 1 "100nF" H 7025 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7038 800 50  0001 C CNN
F 3 "" H 7000 950 50  0000 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1100 7000 1150
$Comp
L GND #PWR066
U 1 1 5781A955
P 7000 1150
F 0 "#PWR066" H 7000 900 50  0001 C CNN
F 1 "GND" H 7000 1000 50  0000 C CNN
F 2 "" H 7000 1150 50  0000 C CNN
F 3 "" H 7000 1150 50  0000 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR067
U 1 1 5781A98F
P 7200 750
F 0 "#PWR067" H 7200 600 50  0001 C CNN
F 1 "+1V2" H 7200 890 50  0000 C CNN
F 2 "" H 7200 750 50  0000 C CNN
F 3 "" H 7200 750 50  0000 C CNN
	1    7200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 750  7200 800 
$Comp
L C C29
U 1 1 5781A996
P 7200 950
F 0 "C29" H 7225 1050 50  0000 L CNN
F 1 "100nF" H 7225 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 800 50  0001 C CNN
F 3 "" H 7200 950 50  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7200 1150
$Comp
L GND #PWR068
U 1 1 5781A99D
P 7200 1150
F 0 "#PWR068" H 7200 900 50  0001 C CNN
F 1 "GND" H 7200 1000 50  0000 C CNN
F 2 "" H 7200 1150 50  0000 C CNN
F 3 "" H 7200 1150 50  0000 C CNN
	1    7200 1150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR069
U 1 1 5781A9A3
P 7400 750
F 0 "#PWR069" H 7400 600 50  0001 C CNN
F 1 "+1V2" H 7400 890 50  0000 C CNN
F 2 "" H 7400 750 50  0000 C CNN
F 3 "" H 7400 750 50  0000 C CNN
	1    7400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 750  7400 800 
$Comp
L C C30
U 1 1 5781A9AA
P 7400 950
F 0 "C30" H 7425 1050 50  0000 L CNN
F 1 "100nF" H 7425 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 800 50  0001 C CNN
F 3 "" H 7400 950 50  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7400 1150
$Comp
L GND #PWR070
U 1 1 5781A9B1
P 7400 1150
F 0 "#PWR070" H 7400 900 50  0001 C CNN
F 1 "GND" H 7400 1000 50  0000 C CNN
F 2 "" H 7400 1150 50  0000 C CNN
F 3 "" H 7400 1150 50  0000 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
Text Notes 6750 1500 0    60   ~ 0
VCC BANK 0 1 2 3\n
$Comp
L IQXO/7X X2
U 1 1 5781ACF6
P 2650 6700
F 0 "X2" H 2650 7000 50  0000 C CNN
F 1 "IQXO/7X" H 2650 6700 50  0000 C CNN
F 2 "Oscillators:SI570_SI571_Standard" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0000 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6850 1900 6850
Wire Wire Line
	1900 6850 1900 6950
$Comp
L GND #PWR071
U 1 1 5781B0A0
P 1900 6950
F 0 "#PWR071" H 1900 6700 50  0001 C CNN
F 1 "GND" H 1900 6800 50  0000 C CNN
F 2 "" H 1900 6950 50  0000 C CNN
F 3 "" H 1900 6950 50  0000 C CNN
	1    1900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6850 3950 6850
Wire Wire Line
	3950 6850 3950 6650
$Comp
L +3V3 #PWR072
U 1 1 5781B2D4
P 3950 6650
F 0 "#PWR072" H 3950 6500 50  0001 C CNN
F 1 "+3V3" H 3950 6790 50  0000 C CNN
F 2 "" H 3950 6650 50  0000 C CNN
F 3 "" H 3950 6650 50  0000 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6550 3750 6550
Text Label 3750 6550 2    60   ~ 0
SYS_CLK
Wire Wire Line
	2050 6550 1900 6550
Wire Wire Line
	1900 6550 1900 6500
$Comp
L +3V3 #PWR073
U 1 1 5781B845
P 1900 6500
F 0 "#PWR073" H 1900 6350 50  0001 C CNN
F 1 "+3V3" H 1900 6640 50  0000 C CNN
F 2 "" H 1900 6500 50  0000 C CNN
F 3 "" H 1900 6500 50  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6850 3350 7200
Wire Wire Line
	3350 7200 3000 7200
Connection ~ 3350 6850
$Comp
L C C14
U 1 1 5781BB1A
P 2850 7200
F 0 "C14" H 2875 7300 50  0000 L CNN
F 1 "100nF" H 2875 7100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2888 7050 50  0001 C CNN
F 3 "" H 2850 7200 50  0000 C CNN
	1    2850 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 7200 2000 7200
Wire Wire Line
	2000 7200 2000 6850
Connection ~ 2000 6850
$EndSCHEMATC