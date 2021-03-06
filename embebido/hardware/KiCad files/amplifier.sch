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
LIBS:jack_audio_5pin
LIBS:switchONON
LIBS:amplifier-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Amplifier"
Date "2017-05-29"
Rev ""
Comp "abierto.cc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J2
U 1 1 592BD463
P 3075 1975
F 0 "J2" H 3075 2225 50  0000 C TNN
F 1 "9V_Battery" V 2925 1975 50  0000 C TNN
F 2 "Connect:bornier2" H 3075 1750 50  0001 C CNN
F 3 "" H 3050 1975 50  0001 C CNN
	1    3075 1975
	1    0    0    1   
$EndComp
$Comp
L JACK_2P J1
U 1 1 592BD55A
P 2825 1375
F 0 "J1" H 2475 1175 50  0000 C CNN
F 1 "12V_Charger" H 2675 1625 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2825 1375 50  0001 C CNN
F 3 "" H 2825 1375 50  0001 C CNN
	1    2825 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1875 3600 1875
Wire Wire Line
	3275 1225 4050 1225
Wire Wire Line
	4050 1225 4050 1875
Wire Wire Line
	4050 1875 3750 1875
Connection ~ 4050 1550
$Comp
L GND #PWR01
U 1 1 592BD7B3
P 3375 2200
F 0 "#PWR01" H 3375 1950 50  0001 C CNN
F 1 "GND" H 3375 2050 50  0000 C CNN
F 2 "" H 3375 2200 50  0001 C CNN
F 3 "" H 3375 2200 50  0001 C CNN
	1    3375 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 592BD7CD
P 3350 1550
F 0 "#PWR02" H 3350 1300 50  0001 C CNN
F 1 "GND" H 3350 1400 50  0000 C CNN
F 2 "" H 3350 1550 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1550 3350 1375
Wire Wire Line
	3350 1375 3275 1375
Wire Wire Line
	3275 1475 3350 1475
Connection ~ 3350 1475
Wire Wire Line
	3375 2200 3375 2075
Wire Wire Line
	3375 2075 3275 2075
$Comp
L GND #PWR03
U 1 1 592BD956
P 5175 2175
F 0 "#PWR03" H 5175 1925 50  0001 C CNN
F 1 "GND" H 5175 2025 50  0000 C CNN
F 2 "" H 5175 2175 50  0001 C CNN
F 3 "" H 5175 2175 50  0001 C CNN
	1    5175 2175
	1    0    0    -1  
$EndComp
$Comp
L LM1875 U1
U 1 1 592BDC9B
P 4050 3900
F 0 "U1" H 4250 4150 50  0000 C CNN
F 1 "LM1875" H 4250 4100 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Vertical_StaggeredType1" H 3900 3900 50  0001 C CIN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L jack_audio_5pin J3
U 1 1 592BDE72
P 1850 3600
F 0 "J3" H 2025 3500 60  0000 C CNN
F 1 "IN" H 1900 2875 60  0000 C CNN
F 2 "AV_Conn:jack_huella" H 1850 3600 60  0001 C CNN
F 3 "" H 1850 3600 60  0001 C CNN
	1    1850 3600
	-1   0    0    -1  
$EndComp
$Comp
L DIODE 1N1007
U 1 1 592BE18D
P 3650 1875
F 0 "1N1007" H 3650 1975 40  0000 C CNN
F 1 "DIODE" H 3650 1775 40  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 3650 1875 60  0001 C CNN
F 3 "" H 3650 1875 60  0000 C CNN
	1    3650 1875
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 592BD8B0
P 5175 2000
F 0 "D1" H 5175 2100 50  0000 C CNN
F 1 "LED" H 5175 1900 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5175 2000 50  0001 C CNN
F 3 "" H 5175 2000 50  0001 C CNN
	1    5175 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1500 5175 1625
Wire Wire Line
	5175 1950 5175 1825
Wire Wire Line
	5175 2175 5175 2100
Wire Wire Line
	2050 3750 2750 3750
$Comp
L C C4
U 1 1 592BE6F6
P 2850 3750
F 0 "C4" V 2775 3600 50  0000 L CNN
F 1 "1Ou" V 2900 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2850 3750 60  0001 C CNN
F 3 "" H 2850 3750 60  0000 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 592BE7A6
P 2175 4350
F 0 "#PWR04" H 2175 4100 50  0001 C CNN
F 1 "GND" H 2175 4200 50  0000 C CNN
F 2 "" H 2175 4350 50  0001 C CNN
F 3 "" H 2175 4350 50  0001 C CNN
	1    2175 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592BE7CC
P 2575 4350
F 0 "#PWR05" H 2575 4100 50  0001 C CNN
F 1 "GND" H 2575 4200 50  0000 C CNN
F 2 "" H 2575 4350 50  0001 C CNN
F 3 "" H 2575 4350 50  0001 C CNN
	1    2575 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4350 2175 4250
Wire Wire Line
	2175 4250 2050 4250
Wire Wire Line
	2575 4350 2575 4125
Wire Wire Line
	2575 3750 2575 3925
Connection ~ 2575 3750
Wire Wire Line
	3600 3750 2900 3750
$Comp
L R R4
U 1 1 592BEC41
P 3200 3400
F 0 "R4" H 3075 3400 50  0000 C CNN
F 1 "22K" H 3300 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 592BECBB
P 3500 3125
F 0 "R3" V 3450 3125 50  0000 C CNN
F 1 "22K" V 3550 3125 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3500 3125 60  0001 C CNN
F 3 "" H 3500 3125 60  0000 C CNN
	1    3500 3125
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 592BED1F
P 2550 3125
F 0 "R2" V 2500 3125 50  0000 C CNN
F 1 "22K" V 2600 3125 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 2550 3125 60  0001 C CNN
F 3 "" H 2550 3125 60  0000 C CNN
	1    2550 3125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 592BED7D
P 2300 3200
F 0 "#PWR06" H 2300 2950 50  0001 C CNN
F 1 "GND" H 2300 3050 50  0000 C CNN
F 2 "" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 592BEDAC
P 4250 3225
F 0 "C1" V 4325 3250 50  0000 L CNN
F 1 "0.1u" V 4175 3025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4250 3225 60  0001 C CNN
F 3 "" H 4250 3225 60  0000 C CNN
	1    4250 3225
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 592BEF73
P 5600 1500
F 0 "#PWR07" H 5600 1350 50  0001 C CNN
F 1 "VCC" H 5600 1650 50  0000 C CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 592BF188
P 4050 2900
F 0 "#PWR08" H 4050 2750 50  0001 C CNN
F 1 "VCC" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 592BF3B0
P 4600 3250
F 0 "#PWR09" H 4600 3000 50  0001 C CNN
F 1 "GND" H 4600 3100 50  0000 C CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 592BF3E5
P 4600 3525
F 0 "#PWR010" H 4600 3275 50  0001 C CNN
F 1 "GND" H 4600 3375 50  0000 C CNN
F 2 "" H 4600 3525 50  0001 C CNN
F 3 "" H 4600 3525 50  0001 C CNN
	1    4600 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 3550
Wire Wire Line
	4200 3225 4050 3225
Connection ~ 4050 3225
Wire Wire Line
	4200 3450 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	4350 3225 4600 3225
Wire Wire Line
	4600 3225 4600 3250
Wire Wire Line
	4350 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3525
$Comp
L C C2
U 1 1 592C07EC
P 2800 3300
F 0 "C2" H 2850 3200 50  0000 L CNN
F 1 "10u" H 2650 3350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 592C086B
P 2800 3400
F 0 "#PWR011" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2800 3250 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3125 4050 3125
Connection ~ 4050 3125
Wire Wire Line
	2650 3125 3400 3125
Wire Wire Line
	2300 3125 2300 3200
Wire Wire Line
	3200 3300 3200 3125
Connection ~ 3200 3125
Wire Wire Line
	3200 3500 3200 3750
Connection ~ 3200 3750
$Comp
L GND #PWR012
U 1 1 592C0FA7
P 2525 5800
F 0 "#PWR012" H 2525 5550 50  0001 C CNN
F 1 "GND" H 2525 5650 50  0000 C CNN
F 2 "" H 2525 5800 50  0001 C CNN
F 3 "" H 2525 5800 50  0001 C CNN
	1    2525 5800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 592C1061
P 4825 4075
F 0 "R6" H 4725 4075 50  0000 C CNN
F 1 "10R" H 4950 4075 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4825 4075 60  0001 C CNN
F 3 "" H 4825 4075 60  0000 C CNN
	1    4825 4075
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 592C1115
P 4825 4400
F 0 "C6" H 4850 4300 50  0000 L CNN
F 1 "0.22u" H 4575 4450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4825 4400 60  0001 C CNN
F 3 "" H 4825 4400 60  0000 C CNN
	1    4825 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 592C11DE
P 5950 4550
F 0 "#PWR013" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5950 4400 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 592C121C
P 4050 4550
F 0 "#PWR014" H 4050 4300 50  0001 C CNN
F 1 "GND" H 4050 4400 50  0000 C CNN
F 2 "" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4050 4250
Wire Wire Line
	4600 3900 5525 3900
Wire Wire Line
	4825 3900 4825 3975
Wire Wire Line
	4825 4300 4825 4175
Wire Wire Line
	4825 4550 4825 4450
$Comp
L cap C3
U 1 1 592C24F4
P 4300 3450
F 0 "C3" V 4375 3500 50  0000 L CNN
F 1 "100u" V 4250 3250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 4300 3450 60  0001 C CNN
F 3 "" H 4300 3450 60  0000 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
$Comp
L cap C5
U 1 1 592C2960
P 5625 3900
F 0 "C5" V 5700 3950 50  0000 L CNN
F 1 "250u" V 5575 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 5625 3900 60  0001 C CNN
F 3 "" H 5625 3900 60  0000 C CNN
	1    5625 3900
	0    -1   -1   0   
$EndComp
Connection ~ 4825 3900
Wire Wire Line
	5950 3900 5950 4100
$Comp
L GND #PWR015
U 1 1 592C3110
P 4825 4550
F 0 "#PWR015" H 4825 4300 50  0001 C CNN
F 1 "GND" H 4825 4400 50  0000 C CNN
F 2 "" H 4825 4550 50  0001 C CNN
F 3 "" H 4825 4550 50  0001 C CNN
	1    4825 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3900 5950 3900
$Comp
L R R9
U 1 1 592C34FE
P 4450 5200
F 0 "R9" V 4400 5200 50  0000 C CNN
F 1 "1M" V 4500 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4450 5200 60  0001 C CNN
F 3 "" H 4450 5200 60  0000 C CNN
	1    4450 5200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 592C3803
P 3050 5200
F 0 "R8" V 3000 5200 50  0000 C CNN
F 1 "10K" V 3100 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3050 5200 60  0001 C CNN
F 3 "" H 3050 5200 60  0000 C CNN
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 592C3981
P 2525 5575
F 0 "C7" H 2575 5475 50  0000 L CNN
F 1 "1Ou" H 2375 5625 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2525 5575 60  0001 C CNN
F 3 "" H 2525 5575 60  0000 C CNN
	1    2525 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 3900 5225 5200
Wire Wire Line
	5225 5200 4550 5200
Connection ~ 5225 3900
Wire Wire Line
	4350 5200 3150 5200
Wire Wire Line
	2525 5800 2525 5625
Wire Wire Line
	3600 4050 3425 4050
Wire Wire Line
	3425 4050 3425 5200
Connection ~ 3425 5200
Wire Wire Line
	4300 1550 4050 1550
Wire Wire Line
	4600 1500 5600 1500
Connection ~ 5175 1500
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1775
Wire Wire Line
	4700 1775 4200 1775
Wire Wire Line
	4200 1775 4200 1550
Connection ~ 4200 1550
$Comp
L R-SIL_4NB R1
U 2 1 592C6E52
P 2575 4025
F 0 "R1" H 2475 4025 50  0000 C CNN
F 1 "1K" H 2640 4025 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Array_SIP4" H 2575 4025 60  0001 C CNN
F 3 "" H 2575 4025 60  0000 C CNN
	2    2575 4025
	1    0    0    -1  
$EndComp
$Comp
L R-SIL_4NB R1
U 1 1 592C7130
P 5175 1725
F 0 "R1" H 5050 1725 50  0000 C CNN
F 1 "1K" H 5240 1725 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Array_SIP4" H 5175 1725 60  0001 C CNN
F 3 "" H 5175 1725 60  0000 C CNN
	1    5175 1725
	1    0    0    -1  
$EndComp
NoConn ~ 2050 3875
NoConn ~ 2050 4000
NoConn ~ 2050 4125
Wire Wire Line
	2300 3125 2450 3125
Wire Wire Line
	2800 3200 2800 3125
Connection ~ 2800 3125
Wire Wire Line
	2800 3400 2800 3350
$Comp
L Screw_Terminal_1x02 J4
U 1 1 59301E37
P 6150 4200
F 0 "J4" H 6150 4450 50  0000 C TNN
F 1 "Speaker" V 6000 4200 50  0000 C TNN
F 2 "Connect:bornier2" H 6150 3975 50  0001 C CNN
F 3 "" H 6125 4200 50  0001 C CNN
	1    6150 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4550 5950 4300
$Comp
L Screw_Terminal_1x02 J5
U 1 1 5975FC58
P 1525 4825
F 0 "J5" H 1525 5075 50  0000 C TNN
F 1 "Audio_In" V 1375 4825 50  0000 C TNN
F 2 "Connect:bornier2" H 1525 4600 50  0001 C CNN
F 3 "" H 1500 4825 50  0001 C CNN
	1    1525 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 597604A0
P 1775 5050
F 0 "#PWR016" H 1775 4800 50  0001 C CNN
F 1 "GND" H 1775 4900 50  0000 C CNN
F 2 "" H 1775 5050 50  0001 C CNN
F 3 "" H 1775 5050 50  0001 C CNN
	1    1775 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 4725 2375 4725
Wire Wire Line
	2375 4725 2375 3750
Connection ~ 2375 3750
Wire Wire Line
	1725 4925 1775 4925
Wire Wire Line
	1775 4925 1775 5050
$Comp
L POT R5
U 1 1 59760A68
P 2525 5300
F 0 "R5" H 2525 5250 50  0000 C CNN
F 1 "10k" H 2525 5200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Vishay_T73YP_Horizontal" H 2525 5300 60  0001 C CNN
F 3 "" H 2525 5300 60  0000 C CNN
	1    2525 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 5475 2525 5400
Wire Wire Line
	2525 5200 2950 5200
Wire Wire Line
	2625 5300 2725 5300
Wire Wire Line
	2725 5300 2725 5200
Connection ~ 2725 5200
$Comp
L SW_SPDT SW1
U 1 1 597706B1
P 4450 1550
F 0 "SW1" H 4460 1690 50  0000 C CNN
F 1 "SW_SPDT" H 4450 1455 50  0000 C CNN
F 2 "Switch:switch" H 4450 1550 60  0001 C CNN
F 3 "" H 4450 1550 60  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
