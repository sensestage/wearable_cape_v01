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
LIBS:wearable_cape
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2016-09-21"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP6004 U1
U 2 1 57E2ECCB
P 9700 4300
F 0 "U1" H 9700 4500 50  0000 L CNN
F 1 "MCP6004" H 9700 4100 50  0000 L CNN
F 2 "" H 9650 4400 50  0000 C CNN
F 3 "" H 9750 4500 50  0000 C CNN
	2    9700 4300
	1    0    0    -1  
$EndComp
Text GLabel 5300 7150 2    60   Output ~ 0
REF_1.8V
$Comp
L C C2
U 1 1 57E2F3B7
P 9150 4450
F 0 "C2" H 9175 4550 50  0000 L CNN
F 1 "220pF" H 9175 4350 50  0000 L CNN
F 2 "" H 9188 4300 50  0000 C CNN
F 3 "" H 9150 4450 50  0000 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57E2F44B
P 8850 4200
F 0 "R7" V 8930 4200 50  0000 C CNN
F 1 "28.7k" V 8850 4200 50  0000 C CNN
F 2 "" V 8780 4200 50  0000 C CNN
F 3 "" H 8850 4200 50  0000 C CNN
	1    8850 4200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57E2F493
P 8450 4200
F 0 "R5" V 8530 4200 50  0000 C CNN
F 1 "28.7k" V 8450 4200 50  0000 C CNN
F 2 "" V 8380 4200 50  0000 C CNN
F 3 "" H 8450 4200 50  0000 C CNN
	1    8450 4200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57E2F6F4
P 9250 3850
F 0 "C4" H 9275 3950 50  0000 L CNN
F 1 "440pF" H 9275 3750 50  0000 L CNN
F 2 "" H 9288 3700 50  0000 C CNN
F 3 "" H 9250 3850 50  0000 C CNN
	1    9250 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 57E2FF2A
P 9600 4800
F 0 "#PWR16" H 9600 4550 50  0001 C CNN
F 1 "GND" H 9600 4650 50  0000 C CNN
F 2 "" H 9600 4800 50  0000 C CNN
F 3 "" H 9600 4800 50  0000 C CNN
	1    9600 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 57E2FF62
P 9600 3375
F 0 "#PWR15" H 9600 3225 50  0001 C CNN
F 1 "VCC" H 9600 3525 50  0000 C CNN
F 2 "" H 9600 3375 50  0000 C CNN
F 3 "" H 9600 3375 50  0000 C CNN
	1    9600 3375
	1    0    0    -1  
$EndComp
Text GLabel 9150 4800 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C7
U 1 1 57E30431
P 10550 4300
F 0 "C7" H 10575 4400 50  0000 L CNN
F 1 "1uF" H 10575 4200 50  0000 L CNN
F 2 "" H 10550 4300 50  0000 C CNN
F 3 "" H 10550 4300 50  0000 C CNN
	1    10550 4300
	0    -1   -1   0   
$EndComp
Text Label 10900 4300 0    60   ~ 0
FILT_OUT1
Text Label 8050 4200 2    60   ~ 0
BELA_OUT1
Text Notes 4875 6775 0    60   ~ 0
Voltage Ref
$Comp
L BELA_AOUTS P4
U 1 1 57E33F25
P 2400 1300
F 0 "P4" H 2500 1850 50  0000 C CNN
F 1 "BELA_AOUTS" V 2770 1300 50  0000 C CNN
F 2 "" H 2400 1300 50  0000 C CNN
F 3 "" H 2400 1300 50  0000 C CNN
	1    2400 1300
	-1   0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK_P9 P9
U 1 1 57E34248
P 2340 3250
F 0 "P9" H 2310 4260 50  0000 C CNN
F 1 "BEAGLEBONEBLACK_P9" H 2300 1825 50  0000 C CNN
F 2 "" H 1950 2200 50  0000 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    2340 3250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 1 1 57E35430
P 9700 2225
F 0 "U1" H 9700 2425 50  0000 L CNN
F 1 "MCP6004" H 9700 2025 50  0000 L CNN
F 2 "" H 9650 2325 50  0000 C CNN
F 3 "" H 9750 2425 50  0000 C CNN
	1    9700 2225
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57E3543B
P 9150 2375
F 0 "C1" H 9175 2475 50  0000 L CNN
F 1 "220pF" H 9175 2275 50  0000 L CNN
F 2 "" H 9188 2225 50  0000 C CNN
F 3 "" H 9150 2375 50  0000 C CNN
	1    9150 2375
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57E35442
P 8850 2125
F 0 "R6" V 8930 2125 50  0000 C CNN
F 1 "28.7k" V 8850 2125 50  0000 C CNN
F 2 "" V 8780 2125 50  0000 C CNN
F 3 "" H 8850 2125 50  0000 C CNN
	1    8850 2125
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57E35448
P 8450 2125
F 0 "R4" V 8530 2125 50  0000 C CNN
F 1 "28.7k" V 8450 2125 50  0000 C CNN
F 2 "" V 8380 2125 50  0000 C CNN
F 3 "" H 8450 2125 50  0000 C CNN
	1    8450 2125
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57E3544E
P 9250 1775
F 0 "C3" H 9275 1875 50  0000 L CNN
F 1 "440pF" H 9275 1675 50  0000 L CNN
F 2 "" H 9288 1625 50  0000 C CNN
F 3 "" H 9250 1775 50  0000 C CNN
	1    9250 1775
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 57E3545C
P 9600 2725
F 0 "#PWR14" H 9600 2475 50  0001 C CNN
F 1 "GND" H 9600 2575 50  0000 C CNN
F 2 "" H 9600 2725 50  0000 C CNN
F 3 "" H 9600 2725 50  0000 C CNN
	1    9600 2725
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 57E35462
P 9600 1300
F 0 "#PWR13" H 9600 1150 50  0001 C CNN
F 1 "VCC" H 9600 1450 50  0000 C CNN
F 2 "" H 9600 1300 50  0000 C CNN
F 3 "" H 9600 1300 50  0000 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
Text GLabel 9150 2725 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C6
U 1 1 57E3546C
P 10550 2225
F 0 "C6" H 10575 2325 50  0000 L CNN
F 1 "1uF" H 10575 2125 50  0000 L CNN
F 2 "" H 10550 2225 50  0000 C CNN
F 3 "" H 10550 2225 50  0000 C CNN
	1    10550 2225
	0    -1   -1   0   
$EndComp
Text Label 10900 2225 0    60   ~ 0
FILT_OUT0
Text Label 8050 2125 2    60   ~ 0
BELA_OUT0
$Comp
L C C5
U 1 1 57E35476
P 9850 1450
F 0 "C5" H 9875 1550 50  0000 L CNN
F 1 "100nF" H 9875 1350 50  0000 L CNN
F 2 "" H 9888 1300 50  0000 C CNN
F 3 "" H 9850 1450 50  0000 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 57E3547D
P 9850 1650
F 0 "#PWR17" H 9850 1400 50  0001 C CNN
F 1 "GND" H 9850 1500 50  0000 C CNN
F 2 "" H 9850 1650 50  0000 C CNN
F 3 "" H 9850 1650 50  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U1
U 4 1 57E358E4
P 13800 2300
F 0 "U1" H 13800 2500 50  0000 L CNN
F 1 "MCP6004" H 13800 2100 50  0000 L CNN
F 2 "" H 13750 2400 50  0000 C CNN
F 3 "" H 13850 2500 50  0000 C CNN
	4    13800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57E358EF
P 13250 2450
F 0 "C9" H 13275 2550 50  0000 L CNN
F 1 "220pF" H 13275 2350 50  0000 L CNN
F 2 "" H 13288 2300 50  0000 C CNN
F 3 "" H 13250 2450 50  0000 C CNN
	1    13250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57E358F6
P 12950 2200
F 0 "R11" V 13030 2200 50  0000 C CNN
F 1 "28.7k" V 12950 2200 50  0000 C CNN
F 2 "" V 12880 2200 50  0000 C CNN
F 3 "" H 12950 2200 50  0000 C CNN
	1    12950 2200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 57E358FC
P 12550 2200
F 0 "R9" V 12630 2200 50  0000 C CNN
F 1 "28.7k" V 12550 2200 50  0000 C CNN
F 2 "" V 12480 2200 50  0000 C CNN
F 3 "" H 12550 2200 50  0000 C CNN
	1    12550 2200
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 57E35902
P 13350 1850
F 0 "C11" H 13375 1950 50  0000 L CNN
F 1 "440pF" H 13375 1750 50  0000 L CNN
F 2 "" H 13388 1700 50  0000 C CNN
F 3 "" H 13350 1850 50  0000 C CNN
	1    13350 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 57E35910
P 13700 2800
F 0 "#PWR21" H 13700 2550 50  0001 C CNN
F 1 "GND" H 13700 2650 50  0000 C CNN
F 2 "" H 13700 2800 50  0000 C CNN
F 3 "" H 13700 2800 50  0000 C CNN
	1    13700 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR20
U 1 1 57E35916
P 13700 1375
F 0 "#PWR20" H 13700 1225 50  0001 C CNN
F 1 "VCC" H 13700 1525 50  0000 C CNN
F 2 "" H 13700 1375 50  0000 C CNN
F 3 "" H 13700 1375 50  0000 C CNN
	1    13700 1375
	1    0    0    -1  
$EndComp
Text GLabel 13250 2800 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C13
U 1 1 57E35920
P 14650 2300
F 0 "C13" H 14675 2400 50  0000 L CNN
F 1 "1uF" H 14675 2200 50  0000 L CNN
F 2 "" H 14650 2300 50  0000 C CNN
F 3 "" H 14650 2300 50  0000 C CNN
	1    14650 2300
	0    -1   -1   0   
$EndComp
Text Label 15000 2300 0    60   ~ 0
FILT_OUT3
Text Label 12150 2200 2    60   ~ 0
BELA_OUT3
$Comp
L MCP6004 U1
U 3 1 57E35938
P 9700 6575
F 0 "U1" H 9700 6775 50  0000 L CNN
F 1 "MCP6004" H 9700 6375 50  0000 L CNN
F 2 "" H 9650 6675 50  0000 C CNN
F 3 "" H 9750 6775 50  0000 C CNN
	3    9700 6575
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57E35943
P 9150 6725
F 0 "C8" H 9175 6825 50  0000 L CNN
F 1 "220pF" H 9175 6625 50  0000 L CNN
F 2 "" H 9188 6575 50  0000 C CNN
F 3 "" H 9150 6725 50  0000 C CNN
	1    9150 6725
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57E3594A
P 8850 6475
F 0 "R10" V 8930 6475 50  0000 C CNN
F 1 "28.7k" V 8850 6475 50  0000 C CNN
F 2 "" V 8780 6475 50  0000 C CNN
F 3 "" H 8850 6475 50  0000 C CNN
	1    8850 6475
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57E35950
P 8450 6475
F 0 "R8" V 8530 6475 50  0000 C CNN
F 1 "28.7k" V 8450 6475 50  0000 C CNN
F 2 "" V 8380 6475 50  0000 C CNN
F 3 "" H 8450 6475 50  0000 C CNN
	1    8450 6475
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 57E35956
P 9250 6125
F 0 "C10" H 9275 6225 50  0000 L CNN
F 1 "440pF" H 9275 6025 50  0000 L CNN
F 2 "" H 9288 5975 50  0000 C CNN
F 3 "" H 9250 6125 50  0000 C CNN
	1    9250 6125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR19
U 1 1 57E35964
P 9600 7075
F 0 "#PWR19" H 9600 6825 50  0001 C CNN
F 1 "GND" H 9600 6925 50  0000 C CNN
F 2 "" H 9600 7075 50  0000 C CNN
F 3 "" H 9600 7075 50  0000 C CNN
	1    9600 7075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR18
U 1 1 57E3596A
P 9600 5650
F 0 "#PWR18" H 9600 5500 50  0001 C CNN
F 1 "VCC" H 9600 5800 50  0000 C CNN
F 2 "" H 9600 5650 50  0000 C CNN
F 3 "" H 9600 5650 50  0000 C CNN
	1    9600 5650
	1    0    0    -1  
$EndComp
Text GLabel 9150 7075 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C12
U 1 1 57E35974
P 10550 6575
F 0 "C12" H 10575 6675 50  0000 L CNN
F 1 "1uF" H 10575 6475 50  0000 L CNN
F 2 "" H 10550 6575 50  0000 C CNN
F 3 "" H 10550 6575 50  0000 C CNN
	1    10550 6575
	0    -1   -1   0   
$EndComp
Text Label 10900 6575 0    60   ~ 0
FILT_OUT2
Text Label 8050 6475 2    60   ~ 0
BELA_OUT2
Text Label 2850 850  0    60   ~ 0
BELA_OUT0
Text Label 2850 950  0    60   ~ 0
BELA_OUT1
Text Label 2850 1050 0    60   ~ 0
BELA_OUT2
Text Label 2850 1150 0    60   ~ 0
BELA_OUT3
$Comp
L R R1
U 1 1 57E38FD8
P 5250 4450
F 0 "R1" V 5330 4450 50  0000 C CNN
F 1 "100" V 5250 4450 50  0000 C CNN
F 2 "" V 5180 4450 50  0000 C CNN
F 3 "" H 5250 4450 50  0000 C CNN
	1    5250 4450
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 57E3906C
P 4950 4750
F 0 "SW1" H 5100 4860 50  0000 C CNN
F 1 "SW_HALT" H 4950 4670 50  0000 C CNN
F 2 "" H 4950 4750 50  0000 C CNN
F 3 "" H 4950 4750 50  0000 C CNN
	1    4950 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 57E3B4BB
P 1350 2350
F 0 "#PWR2" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1350 2200 50  0000 C CNN
F 2 "" H 1350 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57E3C03D
P 5000 1100
F 0 "P5" H 5000 1350 50  0000 C CNN
F 1 "CONN_01X04" V 5100 1100 50  0000 C CNN
F 2 "" H 5000 1100 50  0000 C CNN
F 3 "" H 5000 1100 50  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Text Label 4550 950  2    60   ~ 0
FILT_OUT0
Text Label 4550 1050 2    60   ~ 0
FILT_OUT1
$Comp
L GND #PWR7
U 1 1 57E3C8A0
P 4700 1350
F 0 "#PWR7" H 4700 1100 50  0001 C CNN
F 1 "GND" H 4700 1200 50  0000 C CNN
F 2 "" H 4700 1350 50  0000 C CNN
F 3 "" H 4700 1350 50  0000 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57E3D5F1
P 5000 2000
F 0 "P6" H 5000 2250 50  0000 C CNN
F 1 "CONN_01X04" V 5100 2000 50  0000 C CNN
F 2 "" H 5000 2000 50  0000 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Text Label 4550 1850 2    60   ~ 0
FILT_OUT2
Text Label 4550 1950 2    60   ~ 0
FILT_OUT3
$Comp
L GND #PWR8
U 1 1 57E3D5FB
P 4700 2250
F 0 "#PWR8" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4700 2100 50  0000 C CNN
F 2 "" H 4700 2250 50  0000 C CNN
F 3 "" H 4700 2250 50  0000 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U2
U 1 1 57F4267A
P 13800 4400
F 0 "U2" H 13800 4600 50  0000 L CNN
F 1 "MCP6004" H 13800 4200 50  0000 L CNN
F 2 "" H 13750 4500 50  0000 C CNN
F 3 "" H 13850 4600 50  0000 C CNN
	1    13800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F42685
P 13250 4550
F 0 "C?" H 13275 4650 50  0000 L CNN
F 1 "220pF" H 13275 4450 50  0000 L CNN
F 2 "" H 13288 4400 50  0000 C CNN
F 3 "" H 13250 4550 50  0000 C CNN
	1    13250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F4268C
P 12950 4300
F 0 "R?" V 13030 4300 50  0000 C CNN
F 1 "28.7k" V 12950 4300 50  0000 C CNN
F 2 "" V 12880 4300 50  0000 C CNN
F 3 "" H 12950 4300 50  0000 C CNN
	1    12950 4300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57F42692
P 12550 4300
F 0 "R?" V 12630 4300 50  0000 C CNN
F 1 "28.7k" V 12550 4300 50  0000 C CNN
F 2 "" V 12480 4300 50  0000 C CNN
F 3 "" H 12550 4300 50  0000 C CNN
	1    12550 4300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57F42698
P 13350 3950
F 0 "C?" H 13375 4050 50  0000 L CNN
F 1 "440pF" H 13375 3850 50  0000 L CNN
F 2 "" H 13388 3800 50  0000 C CNN
F 3 "" H 13350 3950 50  0000 C CNN
	1    13350 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57F426A6
P 13700 4900
F 0 "#PWR?" H 13700 4650 50  0001 C CNN
F 1 "GND" H 13700 4750 50  0000 C CNN
F 2 "" H 13700 4900 50  0000 C CNN
F 3 "" H 13700 4900 50  0000 C CNN
	1    13700 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57F426AC
P 13700 3475
F 0 "#PWR?" H 13700 3325 50  0001 C CNN
F 1 "VCC" H 13700 3625 50  0000 C CNN
F 2 "" H 13700 3475 50  0000 C CNN
F 3 "" H 13700 3475 50  0000 C CNN
	1    13700 3475
	1    0    0    -1  
$EndComp
Text GLabel 13250 4900 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C?
U 1 1 57F426B6
P 14650 4400
F 0 "C?" H 14675 4500 50  0000 L CNN
F 1 "1uF" H 14675 4300 50  0000 L CNN
F 2 "" H 14650 4400 50  0000 C CNN
F 3 "" H 14650 4400 50  0000 C CNN
	1    14650 4400
	0    -1   -1   0   
$EndComp
Text Label 15000 4400 0    60   ~ 0
FILT_OUT4
Text Label 12150 4300 2    60   ~ 0
BELA_OUT4
$Comp
L MCP6004 U2
U 2 1 57F42C48
P 13800 6650
F 0 "U2" H 13800 6850 50  0000 L CNN
F 1 "MCP6004" H 13800 6450 50  0000 L CNN
F 2 "" H 13750 6750 50  0000 C CNN
F 3 "" H 13850 6850 50  0000 C CNN
	2    13800 6650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57F42C53
P 13250 6800
F 0 "C?" H 13275 6900 50  0000 L CNN
F 1 "220pF" H 13275 6700 50  0000 L CNN
F 2 "" H 13288 6650 50  0000 C CNN
F 3 "" H 13250 6800 50  0000 C CNN
	1    13250 6800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F42C5A
P 12950 6550
F 0 "R?" V 13030 6550 50  0000 C CNN
F 1 "28.7k" V 12950 6550 50  0000 C CNN
F 2 "" V 12880 6550 50  0000 C CNN
F 3 "" H 12950 6550 50  0000 C CNN
	1    12950 6550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57F42C60
P 12550 6550
F 0 "R?" V 12630 6550 50  0000 C CNN
F 1 "28.7k" V 12550 6550 50  0000 C CNN
F 2 "" V 12480 6550 50  0000 C CNN
F 3 "" H 12550 6550 50  0000 C CNN
	1    12550 6550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57F42C66
P 13350 6200
F 0 "C?" H 13375 6300 50  0000 L CNN
F 1 "440pF" H 13375 6100 50  0000 L CNN
F 2 "" H 13388 6050 50  0000 C CNN
F 3 "" H 13350 6200 50  0000 C CNN
	1    13350 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57F42C74
P 13700 7150
F 0 "#PWR?" H 13700 6900 50  0001 C CNN
F 1 "GND" H 13700 7000 50  0000 C CNN
F 2 "" H 13700 7150 50  0000 C CNN
F 3 "" H 13700 7150 50  0000 C CNN
	1    13700 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57F42C7A
P 13700 5725
F 0 "#PWR?" H 13700 5575 50  0001 C CNN
F 1 "VCC" H 13700 5875 50  0000 C CNN
F 2 "" H 13700 5725 50  0000 C CNN
F 3 "" H 13700 5725 50  0000 C CNN
	1    13700 5725
	1    0    0    -1  
$EndComp
Text GLabel 13250 7150 3    60   Output ~ 0
REF_1.8V
$Comp
L CP1 C?
U 1 1 57F42C84
P 14650 6650
F 0 "C?" H 14675 6750 50  0000 L CNN
F 1 "1uF" H 14675 6550 50  0000 L CNN
F 2 "" H 14650 6650 50  0000 C CNN
F 3 "" H 14650 6650 50  0000 C CNN
	1    14650 6650
	0    -1   -1   0   
$EndComp
Text Label 15000 6650 0    60   ~ 0
FILT_OUT5
Text Label 12150 6550 2    60   ~ 0
BELA_OUT5
Text Label 2850 1250 0    60   ~ 0
BELA_OUT4
Text Label 2850 1350 0    60   ~ 0
BELA_OUT5
$Comp
L CONN_01X04 P?
U 1 1 57F45F11
P 5000 2850
F 0 "P?" H 5000 3100 50  0000 C CNN
F 1 "CONN_01X04" V 5100 2850 50  0000 C CNN
F 2 "" H 5000 2850 50  0000 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Text Label 4550 2700 2    60   ~ 0
FILT_OUT4
Text Label 4550 2800 2    60   ~ 0
FILT_OUT5
$Comp
L GND #PWR?
U 1 1 57F45F19
P 4700 3100
F 0 "#PWR?" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4700 2950 50  0000 C CNN
F 2 "" H 4700 3100 50  0000 C CNN
F 3 "" H 4700 3100 50  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L OKI_78SR-5 U?
U 1 1 57F4654D
P 5500 8850
F 0 "U?" H 5650 8654 50  0000 C CNN
F 1 "OKI_78SR-5" H 5500 9050 50  0000 C CNN
F 2 "" H 5500 8850 50  0000 C CNN
F 3 "" H 5500 8850 50  0000 C CNN
	1    5500 8850
	1    0    0    -1  
$EndComp
$Comp
L BATTERY_CONNECTOR P?
U 1 1 57F47F6D
P 2800 8750
F 0 "P?" H 2800 8900 50  0000 C CNN
F 1 "BATTERY_CONNECTOR" V 2900 8750 50  0000 C CNN
F 2 "" H 2800 8750 50  0000 C CNN
F 3 "" H 2800 8750 50  0000 C CNN
	1    2800 8750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F484DB
P 3150 8900
F 0 "#PWR?" H 3150 8650 50  0001 C CNN
F 1 "GND" H 3150 8750 50  0000 C CNN
F 2 "" H 3150 8900 50  0000 C CNN
F 3 "" H 3150 8900 50  0000 C CNN
	1    3150 8900
	1    0    0    -1  
$EndComp
Text GLabel 3300 8700 2    60   Input ~ 0
BAT_11.1V
Text GLabel 4100 2900 0    60   Input ~ 0
BAT_11.1V
Text GLabel 4100 2050 0    60   Input ~ 0
BAT_11.1V
Text GLabel 4100 1150 0    60   Input ~ 0
BAT_11.1V
Text GLabel 1650 2650 0    60   Input ~ 0
SYS_5V
Text GLabel 4900 8800 0    60   Input ~ 0
BAT_11.1V
$Comp
L GND #PWR?
U 1 1 57F4A61A
P 5500 9300
F 0 "#PWR?" H 5500 9050 50  0001 C CNN
F 1 "GND" H 5500 9150 50  0000 C CNN
F 2 "" H 5500 9300 50  0000 C CNN
F 3 "" H 5500 9300 50  0000 C CNN
	1    5500 9300
	1    0    0    -1  
$EndComp
Text GLabel 6200 8800 2    60   Input ~ 0
RAW_5V
Text GLabel 1350 2550 0    60   Input ~ 0
RAW_5V
Text GLabel 950  2450 0    60   Input ~ 0
SYS_3.3V
Text GLabel 4200 6500 1    60   Input ~ 0
SYS_5V
Wire Wire Line
	10000 4300 10400 4300
Wire Wire Line
	10300 3850 10300 4750
Wire Wire Line
	10300 4750 9300 4750
Wire Wire Line
	9300 4750 9300 4400
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9000 4200 9400 4200
Wire Wire Line
	9400 3850 10300 3850
Connection ~ 10300 4300
Wire Wire Line
	9150 4300 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	8650 4200 8650 3850
Wire Wire Line
	8650 3850 9100 3850
Wire Wire Line
	8600 4200 8700 4200
Connection ~ 8650 4200
Wire Wire Line
	9600 3375 9600 4000
Wire Wire Line
	9600 4600 9600 4800
Wire Wire Line
	9150 4600 9150 4800
Wire Wire Line
	10700 4300 10900 4300
Wire Wire Line
	8300 4200 8050 4200
Wire Wire Line
	10000 2225 10400 2225
Wire Wire Line
	10300 1775 10300 2675
Wire Wire Line
	10300 2675 9300 2675
Wire Wire Line
	9300 2675 9300 2325
Wire Wire Line
	9300 2325 9400 2325
Wire Wire Line
	9000 2125 9400 2125
Wire Wire Line
	9400 1775 10300 1775
Connection ~ 10300 2225
Wire Wire Line
	9150 2225 9150 2125
Connection ~ 9150 2125
Wire Wire Line
	8650 2125 8650 1775
Wire Wire Line
	8650 1775 9100 1775
Wire Wire Line
	8600 2125 8700 2125
Connection ~ 8650 2125
Wire Wire Line
	9600 1300 9600 1925
Wire Wire Line
	9600 2525 9600 2725
Wire Wire Line
	9150 2525 9150 2725
Wire Wire Line
	10700 2225 10900 2225
Wire Wire Line
	8300 2125 8050 2125
Wire Wire Line
	9600 1300 9850 1300
Wire Wire Line
	9850 1600 9850 1650
Wire Wire Line
	14100 2300 14500 2300
Wire Wire Line
	14400 1850 14400 2750
Wire Wire Line
	14400 2750 13400 2750
Wire Wire Line
	13400 2750 13400 2400
Wire Wire Line
	13400 2400 13500 2400
Wire Wire Line
	13100 2200 13500 2200
Wire Wire Line
	13500 1850 14400 1850
Connection ~ 14400 2300
Wire Wire Line
	13250 2300 13250 2200
Connection ~ 13250 2200
Wire Wire Line
	12750 2200 12750 1850
Wire Wire Line
	12750 1850 13200 1850
Wire Wire Line
	12700 2200 12800 2200
Connection ~ 12750 2200
Wire Wire Line
	13700 1375 13700 2000
Wire Wire Line
	13700 2600 13700 2800
Wire Wire Line
	13250 2600 13250 2800
Wire Wire Line
	14800 2300 15000 2300
Wire Wire Line
	12400 2200 12150 2200
Wire Wire Line
	10000 6575 10400 6575
Wire Wire Line
	10300 6125 10300 7025
Wire Wire Line
	10300 7025 9300 7025
Wire Wire Line
	9300 7025 9300 6675
Wire Wire Line
	9300 6675 9400 6675
Wire Wire Line
	9000 6475 9400 6475
Wire Wire Line
	9400 6125 10300 6125
Connection ~ 10300 6575
Wire Wire Line
	9150 6575 9150 6475
Connection ~ 9150 6475
Wire Wire Line
	8650 6475 8650 6125
Wire Wire Line
	8650 6125 9100 6125
Wire Wire Line
	8600 6475 8700 6475
Connection ~ 8650 6475
Wire Wire Line
	9600 5650 9600 6275
Wire Wire Line
	9600 6875 9600 7075
Wire Wire Line
	9150 6875 9150 7075
Wire Wire Line
	10700 6575 10900 6575
Wire Wire Line
	8300 6475 8050 6475
Wire Wire Line
	4950 4450 5100 4450
Wire Wire Line
	1350 2350 1700 2350
Wire Wire Line
	4550 950  4800 950 
Wire Wire Line
	4550 1050 4800 1050
Wire Wire Line
	4100 1150 4800 1150
Wire Wire Line
	4800 1250 4700 1250
Wire Wire Line
	4700 1250 4700 1350
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	4550 1950 4800 1950
Wire Wire Line
	4100 2050 4800 2050
Wire Wire Line
	4800 2150 4700 2150
Wire Wire Line
	4700 2150 4700 2250
Wire Wire Line
	14100 4400 14500 4400
Wire Wire Line
	14400 3950 14400 4850
Wire Wire Line
	14400 4850 13400 4850
Wire Wire Line
	13400 4850 13400 4500
Wire Wire Line
	13400 4500 13500 4500
Wire Wire Line
	13100 4300 13500 4300
Wire Wire Line
	13500 3950 14400 3950
Connection ~ 14400 4400
Wire Wire Line
	13250 4400 13250 4300
Connection ~ 13250 4300
Wire Wire Line
	12750 4300 12750 3950
Wire Wire Line
	12750 3950 13200 3950
Wire Wire Line
	12700 4300 12800 4300
Connection ~ 12750 4300
Wire Wire Line
	13700 3475 13700 4100
Wire Wire Line
	13700 4700 13700 4900
Wire Wire Line
	13250 4700 13250 4900
Wire Wire Line
	14800 4400 15000 4400
Wire Wire Line
	12400 4300 12150 4300
Wire Wire Line
	14100 6650 14500 6650
Wire Wire Line
	14400 6200 14400 7100
Wire Wire Line
	14400 7100 13400 7100
Wire Wire Line
	13400 7100 13400 6750
Wire Wire Line
	13400 6750 13500 6750
Wire Wire Line
	13100 6550 13500 6550
Wire Wire Line
	13500 6200 14400 6200
Connection ~ 14400 6650
Wire Wire Line
	13250 6650 13250 6550
Connection ~ 13250 6550
Wire Wire Line
	12750 6550 12750 6200
Wire Wire Line
	12750 6200 13200 6200
Wire Wire Line
	12700 6550 12800 6550
Connection ~ 12750 6550
Wire Wire Line
	13700 5725 13700 6350
Wire Wire Line
	13700 6950 13700 7150
Wire Wire Line
	13250 6950 13250 7150
Wire Wire Line
	14800 6650 15000 6650
Wire Wire Line
	12400 6550 12150 6550
Wire Wire Line
	2600 850  2850 850 
Wire Wire Line
	2600 950  2850 950 
Wire Wire Line
	2600 1050 2850 1050
Wire Wire Line
	2600 1150 2850 1150
Wire Wire Line
	2600 1250 2850 1250
Wire Wire Line
	2600 1350 2850 1350
Wire Wire Line
	4550 2700 4800 2700
Wire Wire Line
	4550 2800 4800 2800
Wire Wire Line
	4100 2900 4800 2900
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	3000 8800 3150 8800
Wire Wire Line
	3150 8800 3150 8900
Wire Wire Line
	3000 8700 3300 8700
Wire Wire Line
	4900 8800 5100 8800
Wire Wire Line
	5500 9300 5500 9100
Wire Wire Line
	6200 8800 5900 8800
Wire Wire Line
	1500 2550 1500 2000
Wire Wire Line
	1500 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2550
Wire Wire Line
	2900 2350 2900 2150
Wire Wire Line
	2900 2150 1650 2150
Wire Wire Line
	1650 2150 1650 2350
Connection ~ 1650 2350
Connection ~ 1500 2550
Wire Wire Line
	3000 2550 2900 2550
Wire Wire Line
	950  2450 1700 2450
Wire Wire Line
	1350 2550 1700 2550
Wire Wire Line
	1650 2650 1700 2650
$Comp
L R R?
U 1 1 57F52660
P 4200 6850
F 0 "R?" V 4280 6850 50  0000 C CNN
F 1 "120k" V 4200 6850 50  0000 C CNN
F 2 "" V 4130 6850 50  0000 C CNN
F 3 "" H 4200 6850 50  0000 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F52710
P 4200 7250
F 0 "R?" V 4280 7250 50  0000 C CNN
F 1 "68k" V 4200 7250 50  0000 C CNN
F 2 "" V 4130 7250 50  0000 C CNN
F 3 "" H 4200 7250 50  0000 C CNN
	1    4200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7000 4200 7100
Wire Wire Line
	4200 6500 4200 6700
$Comp
L MCP6004 U2
U 3 1 57F52C27
P 4750 7150
F 0 "U2" H 4750 7350 50  0000 L CNN
F 1 "MCP6004" H 4750 6950 50  0000 L CNN
F 2 "" H 4700 7250 50  0000 C CNN
F 3 "" H 4800 7350 50  0000 C CNN
	3    4750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4200 7050
Connection ~ 4200 7050
Wire Wire Line
	5050 7150 5300 7150
Wire Wire Line
	5150 7150 5150 7550
Wire Wire Line
	5150 7550 4400 7550
Wire Wire Line
	4400 7550 4400 7250
Wire Wire Line
	4400 7250 4450 7250
Connection ~ 5150 7150
$Comp
L GND #PWR?
U 1 1 57F530E1
P 4200 7600
F 0 "#PWR?" H 4200 7350 50  0001 C CNN
F 1 "GND" H 4200 7450 50  0000 C CNN
F 2 "" H 4200 7600 50  0000 C CNN
F 3 "" H 4200 7600 50  0000 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F5318E
P 4650 7600
F 0 "#PWR?" H 4650 7350 50  0001 C CNN
F 1 "GND" H 4650 7450 50  0000 C CNN
F 2 "" H 4650 7600 50  0000 C CNN
F 3 "" H 4650 7600 50  0000 C CNN
	1    4650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6500 4650 6850
Text GLabel 4650 6500 1    60   Input ~ 0
SYS_5V
Wire Wire Line
	4650 7450 4650 7600
Wire Wire Line
	4200 7400 4200 7600
Text Label 1600 5400 2    60   ~ 0
D0
Text Label 3050 5400 0    60   ~ 0
D1
Text Label 1600 5500 2    60   ~ 0
D2
Text Label 3050 5500 0    60   ~ 0
D3
Text Label 1600 5600 2    60   ~ 0
D4
Text Label 3050 5600 0    60   ~ 0
D5
$Comp
L BEAGLEBONEBLACK_P8 P?
U 1 1 57F572EF
P 2350 6000
F 0 "P?" H 2360 7010 50  0000 C CNN
F 1 "BEAGLEBONEBLACK_P8" H 2350 4550 50  0000 C CNN
F 2 "" H 2000 4950 50  0000 C CNN
F 3 "" H 2000 4950 50  0000 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1750 5400
Wire Wire Line
	1600 5500 1750 5500
Wire Wire Line
	1600 5600 1750 5600
Wire Wire Line
	2950 5400 3050 5400
Wire Wire Line
	2950 5500 3050 5500
Wire Wire Line
	2950 5600 3050 5600
Text Label 3050 2850 0    60   ~ 0
D6
Wire Wire Line
	2900 2850 3050 2850
Text Label 3050 2950 0    60   ~ 0
D7
Wire Wire Line
	3050 2950 2900 2950
Text Label 3050 3050 0    60   ~ 0
D10
Wire Wire Line
	2900 3050 3050 3050
Text Label 1600 5800 2    60   ~ 0
D8
Wire Wire Line
	1600 5800 1750 5800
Text Label 3050 5800 0    60   ~ 0
D9
Text Label 3050 5900 0    60   ~ 0
D11
Wire Wire Line
	2950 5900 3050 5900
Wire Wire Line
	2950 5800 3050 5800
Text Label 1600 6400 2    60   ~ 0
D12
Wire Wire Line
	1600 6400 1750 6400
Wire Wire Line
	1600 6500 1750 6500
Text Label 1600 6500 2    60   ~ 0
D14
Text Label 3100 6400 0    60   ~ 0
D13
Text Label 3100 6500 0    60   ~ 0
D15
Wire Wire Line
	2950 6400 3100 6400
Wire Wire Line
	2950 6500 3100 6500
Text Label 1550 3650 2    60   ~ 0
~HALT
Wire Wire Line
	1550 3650 1700 3650
Text Label 5550 4450 0    60   ~ 0
~HALT
Wire Wire Line
	5550 4450 5400 4450
$Comp
L GND #PWR?
U 1 1 57F5B418
P 4950 5200
F 0 "#PWR?" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5200 50  0000 C CNN
F 3 "" H 4950 5200 50  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 4950 5050
$Comp
L SW_PUSH SW?
U 1 1 57F5BC4F
P 5550 4050
F 0 "SW?" H 5700 4160 50  0000 C CNN
F 1 "SW_MODE_SEL" H 5550 3970 50  0000 C CNN
F 2 "" H 5550 4050 50  0000 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57F5BE04
P 6000 4350
F 0 "R?" V 6080 4350 50  0000 C CNN
F 1 "10k" V 6000 4350 50  0000 C CNN
F 2 "" V 5930 4350 50  0000 C CNN
F 3 "" H 6000 4350 50  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57F5BED1
P 6000 4650
F 0 "#PWR?" H 6000 4400 50  0001 C CNN
F 1 "GND" H 6000 4500 50  0000 C CNN
F 2 "" H 6000 4650 50  0000 C CNN
F 3 "" H 6000 4650 50  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Text Label 6200 4050 0    60   ~ 0
D0
Wire Wire Line
	5850 4050 6200 4050
Wire Wire Line
	6000 4200 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6000 4500 6000 4650
Text GLabel 5150 4050 0    60   Input ~ 0
SYS_3.3V
Wire Wire Line
	5150 4050 5250 4050
Text Label 2850 1450 0    60   ~ 0
BELA_OUT6
Text Label 2850 1550 0    60   ~ 0
BELA_OUT7
Wire Wire Line
	2600 1450 2850 1450
Wire Wire Line
	2600 1550 2850 1550
Text Label 1125 850  2    60   ~ 0
BELA_IN0
Text Label 1125 950  2    60   ~ 0
BELA_IN1
Text Label 1125 1050 2    60   ~ 0
BELA_IN2
Text Label 1125 1150 2    60   ~ 0
BELA_IN3
Text Label 1125 1250 2    60   ~ 0
BELA_IN4
Text Label 1125 1350 2    60   ~ 0
BELA_IN5
Text Label 1125 1450 2    60   ~ 0
BELA_IN6
Text Label 1125 1550 2    60   ~ 0
BELA_IN7
$Comp
L BELA_AINS P?
U 1 1 57F5F3F5
P 1550 1250
F 0 "P?" H 1500 1750 50  0000 C CNN
F 1 "BELA_AINS" V 1770 1200 50  0000 C CNN
F 2 "" H 1400 1200 50  0000 C CNN
F 3 "" H 1400 1200 50  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 850  1200 850 
Wire Wire Line
	1125 950  1200 950 
Wire Wire Line
	1125 1050 1200 1050
Wire Wire Line
	1125 1150 1200 1150
Wire Wire Line
	1125 1250 1200 1250
Wire Wire Line
	1125 1350 1200 1350
Wire Wire Line
	1125 1450 1200 1450
Wire Wire Line
	1125 1550 1200 1550
$EndSCHEMATC
