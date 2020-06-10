EESchema Schematic File Version 2
LIBS:Driver_LED
LIBS:Device
LIBS:power
LIBS:Connector
LIBS:Connector_Generic
LIBS:Regulator_Linear
LIBS:pca9685_vr412-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L PCA9685PW U1
U 1 1 5CF190D3
P 6100 2750
F 0 "U1" H 5650 3600 50  0000 C CNN
F 1 "PCA9685PW" H 6350 3600 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 6125 1775 50  0001 L CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5CF19114
P 6100 3950
F 0 "#PWR01" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5CF1913E
P 4950 2550
F 0 "#PWR02" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0001 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN2
U 1 1 5CF19159
P 7350 2150
F 0 "RN2" V 7100 1850 50  0000 C CNN
F 1 "220" V 7500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7625 2150 50  0001 C CNN
F 3 "" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN3
U 1 1 5CF1944A
P 7350 2550
F 0 "RN3" V 7100 2250 50  0000 C CNN
F 1 "220" V 7500 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7625 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN4
U 1 1 5CF19473
P 7350 2950
F 0 "RN4" V 7100 2650 50  0000 C CNN
F 1 "220" V 7500 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7625 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	0    1    -1   0   
$EndComp
$Comp
L R_Pack04 RN5
U 1 1 5CF194A5
P 7350 3350
F 0 "RN5" V 7100 3050 50  0000 C CNN
F 1 "220" V 7500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 7625 3350 50  0001 C CNN
F 3 "" H 7350 3350 50  0001 C CNN
	1    7350 3350
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5D0682BC
P 4350 1550
F 0 "J1" V 4350 1200 50  0000 L CNN
F 1 "I2Cbus" V 4450 1350 50  0000 L CNN
F 2 "w_conn_df13:df13-5p-125ds" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5D068418
P 4350 2100
F 0 "#PWR03" H 4350 1850 50  0001 C CNN
F 1 "GND" H 4355 1927 50  0001 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5D068D0F
P 8300 2150
F 0 "J3" H 8380 2142 50  0000 L CNN
F 1 "LED03" H 8380 2051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5D068E8F
P 8300 2550
F 0 "J4" H 8380 2542 50  0000 L CNN
F 1 "LED47" H 8380 2451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 2550 50  0001 C CNN
F 3 "" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5D068F27
P 8300 2950
F 0 "J5" H 8380 2942 50  0000 L CNN
F 1 "LED811" H 8380 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5D068F31
P 8300 3350
F 0 "J6" H 8379 3342 50  0000 L CNN
F 1 "LED1215" H 8379 3251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5D0690C1
P 9450 2150
F 0 "J7" H 9530 2142 50  0000 L CNN
F 1 "C4GND" H 9530 2051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5D0690C7
P 9450 2550
F 0 "J8" H 9530 2542 50  0000 L CNN
F 1 "C4GND" H 9530 2451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9450 2550 50  0001 C CNN
F 3 "" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J9
U 1 1 5D0690CD
P 9450 2950
F 0 "J9" H 9530 2942 50  0000 L CNN
F 1 "C4GND" H 9530 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5D0690D3
P 9450 3350
F 0 "J10" H 9530 3342 50  0000 L CNN
F 1 "C4GND" H 9530 3251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J11
U 1 1 5D069235
P 10600 2150
F 0 "J11" H 10680 2142 50  0000 L CNN
F 1 "C4VDD" H 10680 2051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 2150 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J12
U 1 1 5D06923B
P 10600 2550
F 0 "J12" H 10680 2542 50  0000 L CNN
F 1 "C4VDD" H 10680 2451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 2550 50  0001 C CNN
F 3 "" H 10600 2550 50  0001 C CNN
	1    10600 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J13
U 1 1 5D069241
P 10600 2950
F 0 "J13" H 10680 2942 50  0000 L CNN
F 1 "C4VDD" H 10680 2851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 2950 50  0001 C CNN
F 3 "" H 10600 2950 50  0001 C CNN
	1    10600 2950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J14
U 1 1 5D069247
P 10600 3350
F 0 "J14" H 10680 3342 50  0000 L CNN
F 1 "C4VDD" H 10680 3251 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10600 3350 50  0001 C CNN
F 3 "" H 10600 3350 50  0001 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D069261
P 9050 3700
F 0 "#PWR04" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D069E6C
P 5250 3800
F 0 "R4" H 5320 3846 50  0000 L CNN
F 1 "10k" H 5320 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D069ECF
P 5600 1600
F 0 "#PWR05" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5605 1427 50  0001 C CNN
F 2 "" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A0
U 1 1 5D06A234
P 4300 2950
F 0 "A0" H 4050 3000 50  0000 C CNN
F 1 "A0" H 4500 3000 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A1
U 1 1 5D06A4A7
P 4300 3050
F 0 "A1" H 4050 3100 50  0000 C CNN
F 1 "A1" H 4500 3100 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A2
U 1 1 5D06A4FE
P 4300 3150
F 0 "A2" H 4050 3200 50  0000 C CNN
F 1 "A2" H 4500 3200 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A3
U 1 1 5D06A550
P 4300 3250
F 0 "A3" H 4050 3300 50  0000 C CNN
F 1 "A3" H 4500 3300 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A4
U 1 1 5D06A5BC
P 4300 3350
F 0 "A4" H 4050 3400 50  0000 C CNN
F 1 "A4" H 4500 3400 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small A5
U 1 1 5D06A614
P 4300 3450
F 0 "A5" H 4050 3500 50  0000 C CNN
F 1 "A5" H 4500 3500 50  0001 C CNN
F 2 "Jumper:SolderJumper_Triangular_0603" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5D06A773
P 4950 3800
F 0 "RN1" H 5200 3750 50  0000 C CNN
F 1 "10k" H 5200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5225 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5D06B7F9
P 4850 4250
F 0 "#PWR06" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 5D06C285
P 6100 1600
F 0 "#PWR07" H 6100 1450 50  0001 C CNN
F 1 "VDD" H 6117 1773 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5D06C699
P 3850 2750
F 0 "#PWR08" H 3850 2600 50  0001 C CNN
F 1 "VDD" H 3867 2923 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5D06D1E4
P 5050 1250
F 0 "#PWR09" H 5050 1100 50  0001 C CNN
F 1 "VDD" H 5067 1423 50  0000 C CNN
F 2 "" H 5050 1250 50  0001 C CNN
F 3 "" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5D06D3F0
P 4500 4950
F 0 "#PWR010" H 4500 4800 50  0001 C CNN
F 1 "+5V" H 4517 5123 50  0000 C CNN
F 2 "" H 4500 4950 50  0001 C CNN
F 3 "" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5D06D435
P 4500 5250
F 0 "D1" V 4538 5133 50  0000 R CNN
F 1 "LED Green" V 4447 5133 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5D06D542
P 4500 5700
F 0 "R1" H 4570 5746 50  0000 L CNN
F 1 "1k" H 4570 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5D06DC6E
P 4500 6100
F 0 "#PWR011" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4505 5927 50  0001 C CNN
F 2 "" H 4500 6100 50  0001 C CNN
F 3 "" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5D06E552
P 6400 5450
F 0 "J2" H 6320 5125 50  0000 C CNN
F 1 "Conn_01x02" H 6320 5216 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR012
U 1 1 5D06E8B5
P 7650 4750
F 0 "#PWR012" H 7650 4600 50  0001 C CNN
F 1 "VCC" H 7667 4923 50  0000 C CNN
F 2 "" H 7650 4750 50  0001 C CNN
F 3 "" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5D06EA42
P 7650 5350
F 0 "C2" H 7768 5396 50  0000 L CNN
F 1 "10uF" H 7768 5305 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 7688 5200 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5D06EE5E
P 7650 5850
F 0 "#PWR013" H 7650 5600 50  0001 C CNN
F 1 "GND" H 7655 5677 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5D06FAF1
P 9750 5550
F 0 "#PWR014" H 9750 5300 50  0001 C CNN
F 1 "GND" H 9755 5377 50  0000 C CNN
F 2 "" H 9750 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5D07075D
P 10150 4850
F 0 "#PWR015" H 10150 4700 50  0001 C CNN
F 1 "+5V" H 10167 5023 50  0000 C CNN
F 2 "" H 10150 4850 50  0001 C CNN
F 3 "" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5D070C30
P 4050 5450
F 0 "C1" H 3950 5550 50  0000 L CNN
F 1 "C" H 4050 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4088 5300 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN6
U 1 1 5D0752DD
P 5250 1650
F 0 "RN6" H 4800 1600 50  0000 C CNN
F 1 "10k" H 4800 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0603" V 5525 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5D069767
P 10200 1950
F 0 "#PWR016" H 10200 1800 50  0001 C CNN
F 1 "+5V" H 10217 2123 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP10
U 1 1 5D0E1042
P 10150 5200
F 0 "JP10" H 10150 5346 50  0000 C CNN
F 1 "VS" H 10150 5437 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5D0E12C9
P 10550 4850
F 0 "#PWR017" H 10550 4700 50  0001 C CNN
F 1 "VCC" H 10567 5023 50  0000 C CNN
F 2 "" H 10550 4850 50  0001 C CNN
F 3 "" H 10550 4850 50  0001 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5D0F9140
P 3700 5450
F 0 "C11" H 3600 5550 50  0000 L CNN
F 1 "C" H 3700 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 5300 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5D0F91D0
P 3400 5450
F 0 "C10" H 3300 5550 50  0000 L CNN
F 1 "C" H 3400 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 5300 50  0001 C CNN
F 3 "" H 3400 5450 50  0001 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5D0F925D
P 3100 5450
F 0 "C9" H 3000 5550 50  0000 L CNN
F 1 "C" H 3100 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 5300 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5D0F92ED
P 2800 5450
F 0 "C8" H 2700 5550 50  0000 L CNN
F 1 "C" H 2800 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 5300 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5D0F9424
P 2500 5450
F 0 "C7" H 2400 5550 50  0000 L CNN
F 1 "C" H 2500 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 5300 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5D0F9566
P 2200 5450
F 0 "C6" H 2100 5550 50  0000 L CNN
F 1 "C" H 2200 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 5300 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5D0F95FF
P 1900 5450
F 0 "C5" H 1800 5550 50  0000 L CNN
F 1 "C" H 1900 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 5300 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 3850
Wire Wire Line
	5400 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2550
Wire Wire Line
	7150 2050 6800 2050
Wire Wire Line
	6800 2150 7150 2150
Wire Wire Line
	6800 2250 7150 2250
Wire Wire Line
	6800 2350 7150 2350
Wire Wire Line
	6800 2450 7150 2450
Wire Wire Line
	6800 2550 7150 2550
Wire Wire Line
	6800 2650 7150 2650
Wire Wire Line
	6800 2750 7150 2750
Wire Wire Line
	6800 2850 7150 2850
Wire Wire Line
	6800 2950 7150 2950
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	6800 3150 7150 3150
Wire Wire Line
	6800 3250 7150 3250
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	6800 3450 7150 3450
Wire Wire Line
	6800 3550 7150 3550
Wire Wire Line
	4450 2050 5400 2050
Wire Wire Line
	4550 2150 5400 2150
Wire Wire Line
	4250 2350 5400 2350
Wire Wire Line
	7550 2050 8100 2050
Wire Wire Line
	7550 2150 8100 2150
Wire Wire Line
	7550 2250 8100 2250
Wire Wire Line
	7550 2350 8100 2350
Wire Wire Line
	7550 2450 8100 2450
Wire Wire Line
	7550 2550 8100 2550
Wire Wire Line
	7550 2650 8100 2650
Wire Wire Line
	7550 2750 8100 2750
Wire Wire Line
	7550 2850 8100 2850
Wire Wire Line
	7550 2950 8100 2950
Wire Wire Line
	7550 3050 8100 3050
Wire Wire Line
	7550 3150 8100 3150
Wire Wire Line
	7550 3250 8100 3250
Wire Wire Line
	7550 3350 8100 3350
Wire Wire Line
	7550 3450 8100 3450
Wire Wire Line
	7550 3550 8100 3550
Wire Wire Line
	9050 3550 9250 3550
Wire Wire Line
	9050 2050 9050 3700
Wire Wire Line
	9250 3450 9050 3450
Connection ~ 9050 3550
Wire Wire Line
	9050 3350 9250 3350
Connection ~ 9050 3450
Wire Wire Line
	9250 3250 9050 3250
Connection ~ 9050 3350
Wire Wire Line
	9250 3150 9050 3150
Connection ~ 9050 3250
Wire Wire Line
	9250 3050 9050 3050
Connection ~ 9050 3150
Wire Wire Line
	9250 2950 9050 2950
Wire Wire Line
	9250 2850 9050 2850
Connection ~ 9050 2950
Wire Wire Line
	9050 2750 9250 2750
Connection ~ 9050 2850
Wire Wire Line
	9250 2650 9050 2650
Connection ~ 9050 2750
Wire Wire Line
	9250 2550 9050 2550
Connection ~ 9050 2650
Wire Wire Line
	9250 2450 9050 2450
Connection ~ 9050 2550
Connection ~ 9050 3050
Wire Wire Line
	9050 2350 9250 2350
Wire Wire Line
	9250 2250 9050 2250
Connection ~ 9050 2350
Wire Wire Line
	9250 2150 9050 2150
Connection ~ 9050 2250
Wire Wire Line
	9250 2050 9050 2050
Connection ~ 9050 2150
Connection ~ 9050 2450
Wire Wire Line
	10200 3550 10400 3550
Wire Wire Line
	10200 3450 10400 3450
Wire Wire Line
	10200 3350 10400 3350
Connection ~ 10200 3450
Wire Wire Line
	10200 3250 10400 3250
Connection ~ 10200 3350
Wire Wire Line
	10200 3150 10400 3150
Connection ~ 10200 3250
Wire Wire Line
	10200 3050 10400 3050
Connection ~ 10200 3150
Wire Wire Line
	10200 2950 10400 2950
Wire Wire Line
	10200 2850 10400 2850
Connection ~ 10200 2950
Wire Wire Line
	10200 2750 10400 2750
Connection ~ 10200 2850
Wire Wire Line
	10200 2650 10400 2650
Connection ~ 10200 2750
Wire Wire Line
	10200 2550 10400 2550
Connection ~ 10200 2650
Wire Wire Line
	10200 2450 10400 2450
Connection ~ 10200 2550
Connection ~ 10200 3050
Wire Wire Line
	10200 2350 10400 2350
Wire Wire Line
	10200 2250 10400 2250
Connection ~ 10200 2350
Wire Wire Line
	10200 2150 10400 2150
Connection ~ 10200 2250
Wire Wire Line
	10400 2050 10200 2050
Connection ~ 10200 2150
Connection ~ 10200 2450
Wire Wire Line
	10200 1950 10200 3550
Wire Wire Line
	5600 1350 5600 1600
Wire Wire Line
	4400 2950 5400 2950
Wire Wire Line
	4400 3050 5400 3050
Wire Wire Line
	4400 3150 5400 3150
Wire Wire Line
	4400 3250 5400 3250
Wire Wire Line
	4400 3350 5400 3350
Wire Wire Line
	4400 3450 5400 3450
Wire Wire Line
	3850 3350 4200 3350
Wire Wire Line
	3850 2750 3850 3450
Wire Wire Line
	3850 2950 4200 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 3050 4200 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3150 4200 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3250 4200 3250
Connection ~ 3850 3250
Wire Wire Line
	3850 3450 4200 3450
Connection ~ 3850 3350
Wire Wire Line
	4850 4000 4850 4250
Wire Wire Line
	5250 4150 5250 3950
Wire Wire Line
	5150 4150 5150 4000
Connection ~ 5150 4150
Wire Wire Line
	5050 4150 5050 4000
Connection ~ 5050 4150
Wire Wire Line
	4950 4000 4950 4150
Connection ~ 4950 4150
Connection ~ 4850 4150
Wire Wire Line
	6100 1600 6100 1750
Wire Wire Line
	5050 1250 5050 1450
Wire Wire Line
	3950 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1450
Connection ~ 5050 1350
Wire Wire Line
	4500 5550 4500 5400
Wire Wire Line
	4500 4950 4500 5100
Wire Wire Line
	4500 5850 4500 6100
Wire Wire Line
	6600 5350 6750 5350
Wire Wire Line
	6750 5350 6750 5050
Wire Wire Line
	5900 5050 8450 5050
Wire Wire Line
	6600 5450 6750 5450
Wire Wire Line
	6750 5450 6750 5700
Wire Wire Line
	6750 5700 8450 5700
Wire Wire Line
	7650 4750 7650 5200
Connection ~ 7650 5050
Wire Wire Line
	7650 5500 7650 5850
Connection ~ 7650 5700
Wire Wire Line
	9750 5200 9900 5200
Wire Wire Line
	9750 5200 9750 5550
Wire Wire Line
	1900 5050 4500 5050
Wire Wire Line
	4050 5050 4050 5300
Connection ~ 4500 5050
Wire Wire Line
	4050 5950 4500 5950
Wire Wire Line
	4050 5600 4050 5950
Connection ~ 4500 5950
Wire Wire Line
	4850 4150 5250 4150
Wire Wire Line
	4850 3600 4850 2950
Wire Wire Line
	4950 3600 4950 3050
Wire Wire Line
	5050 3600 5050 3150
Wire Wire Line
	5150 3600 5150 3250
Wire Wire Line
	5250 3350 5250 3650
Wire Wire Line
	5250 1850 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5350 1850 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5250 1350 5600 1350
Wire Wire Line
	5350 1350 5350 1450
Wire Wire Line
	5250 1350 5250 1450
Connection ~ 5350 1350
Connection ~ 10200 2050
Connection ~ 4850 2950
Connection ~ 4950 3050
Connection ~ 5050 3150
Connection ~ 5150 3250
Connection ~ 5250 3350
Wire Wire Line
	5050 2150 5050 1850
Connection ~ 5050 2150
Wire Wire Line
	5150 1850 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	10150 5100 10150 4850
Wire Wire Line
	10550 4850 10550 5200
Wire Wire Line
	10550 5200 10400 5200
Wire Wire Line
	4550 2150 4550 1750
Wire Wire Line
	4450 2050 4450 1750
Wire Wire Line
	4350 2100 4350 1750
Wire Wire Line
	4250 2350 4250 1750
Wire Wire Line
	1900 5300 1900 5050
Connection ~ 4050 5050
Wire Wire Line
	1900 5600 1900 5800
Wire Wire Line
	1900 5800 4050 5800
Connection ~ 4050 5800
Wire Wire Line
	2200 5600 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5300 2200 5050
Connection ~ 2200 5050
Wire Wire Line
	2500 5300 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5600 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2800 5300 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5600 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	3100 5600 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	3400 5300 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3700 5300 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3100 5300 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3400 5600 3400 5800
Connection ~ 3400 5800
Wire Wire Line
	3700 5600 3700 5800
Connection ~ 3700 5800
$Comp
L USB_B_Micro J15
U 1 1 5D8F8972
P 5600 5250
F 0 "J15" H 5655 5717 50  0000 C CNN
F 1 "USB_B_Micro" H 5655 5626 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5D8F8C6E
P 5500 5850
F 0 "#PWR018" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5850
Wire Wire Line
	5500 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5650
Connection ~ 5500 5750
Connection ~ 6750 5050
NoConn ~ 6000 5250
NoConn ~ 6000 5350
NoConn ~ 6000 5450
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	5900 5450 6000 5450
Text Notes 5900 1200 0    60   ~ 0
serious issues regarding i2c / pwr from RPi\nic VDD *MUST* be separated from MOTOR VCC/VDD
$Comp
L LED D2
U 1 1 5D930A97
P 2350 6550
F 0 "D2" V 2388 6433 50  0000 R CNN
F 1 "LED Red" V 2297 6433 50  0000 R CNN
F 2 "LEDs:LED_0603_HandSoldering" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5D930A9D
P 2350 7000
F 0 "R2" H 2420 7046 50  0000 L CNN
F 1 "1k" H 2420 6955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5D930AA3
P 2350 7400
F 0 "#PWR019" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0001 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2350 6700
Wire Wire Line
	2350 6250 2350 6400
Wire Wire Line
	2350 7150 2350 7400
Connection ~ 2350 6350
Wire Wire Line
	1300 7250 2350 7250
Connection ~ 2350 7250
$Comp
L C C14
U 1 1 5D930B0E
P 1900 6750
F 0 "C14" H 1800 6850 50  0000 L CNN
F 1 "C" H 1900 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 6600 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6900 1900 7250
Wire Wire Line
	1900 6350 1900 6600
Connection ~ 1900 6350
$Comp
L C C13
U 1 1 5D930ED4
P 1600 6750
F 0 "C13" H 1500 6850 50  0000 L CNN
F 1 "C" H 1600 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1638 6600 50  0001 C CNN
F 3 "" H 1600 6750 50  0001 C CNN
	1    1600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6900 1600 7250
Connection ~ 1900 7250
$Comp
L C C12
U 1 1 5D9311D3
P 1300 6750
F 0 "C12" H 1200 6850 50  0000 L CNN
F 1 "C" H 1300 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1338 6600 50  0001 C CNN
F 3 "" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6600 1300 6350
Wire Wire Line
	1300 6900 1300 7250
Connection ~ 1600 7250
Wire Wire Line
	1300 6350 2350 6350
$Comp
L VDD #PWR020
U 1 1 5D932621
P 2350 6250
F 0 "#PWR020" H 2350 6100 50  0001 C CNN
F 1 "VDD" H 2367 6423 50  0000 C CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1350
$Comp
L Conn_02x20_Odd_Even J16
U 1 1 5D9A27C3
P 1400 1900
F 0 "J16" H 1450 3017 50  0000 C CNN
F 1 "Conn_02x20" H 1450 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Text Label 4650 2150 0    60   ~ 0
SDA
Text Label 4650 2050 0    60   ~ 0
SCL
Text Label 4650 2350 0    60   ~ 0
~OE~
$Comp
L VDD #PWR021
U 1 1 5D9B90EA
P 1100 900
F 0 "#PWR021" H 1100 750 50  0001 C CNN
F 1 "VDD" H 1117 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 1200 1000
Wire Wire Line
	1700 1200 2100 1200
Wire Wire Line
	1700 1600 2100 1600
Wire Wire Line
	2100 2400 1700 2400
Wire Wire Line
	2100 2600 1700 2600
Wire Wire Line
	2100 1200 2100 2950
Connection ~ 2100 1600
Connection ~ 2100 2400
Connection ~ 2100 2600
Wire Wire Line
	1200 1400 800  1400
Wire Wire Line
	800  1400 800  3000
Wire Wire Line
	800  2200 1200 2200
Wire Wire Line
	800  2900 1200 2900
Connection ~ 800  2200
Connection ~ 800  2900
$Comp
L GND #PWR022
U 1 1 5D9BA12C
P 800 3000
F 0 "#PWR022" H 800 2750 50  0001 C CNN
F 1 "GND" H 805 2827 50  0000 C CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5D9BA236
P 2100 2950
F 0 "#PWR023" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2105 2777 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 650  1800
Wire Wire Line
	650  1800 650  1650
$Comp
L VDD #PWR024
U 1 1 5D9BA566
P 650 1650
F 0 "#PWR024" H 650 1500 50  0001 C CNN
F 1 "VDD" H 667 1823 50  0000 C CNN
F 2 "" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 950  1100
Wire Wire Line
	1200 1200 950  1200
Text Label 950  1100 0    60   ~ 0
SDA
Text Label 950  1200 0    60   ~ 0
SCL
Wire Wire Line
	1200 1300 950  1300
Text Label 950  1300 0    60   ~ 0
~OE~
$Comp
L CP C3
U 1 1 5ECA5F15
P 8050 5350
F 0 "C3" H 8168 5396 50  0000 L CNN
F 1 "10uF" H 8168 5305 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 8088 5200 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5ECA5FC7
P 8450 5350
F 0 "C4" H 8568 5396 50  0000 L CNN
F 1 "10uF" H 8568 5305 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 8488 5200 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8050 5200
Wire Wire Line
	8050 5700 8050 5500
Wire Wire Line
	8450 5050 8450 5200
Connection ~ 8050 5050
Wire Wire Line
	8450 5700 8450 5500
Connection ~ 8050 5700
$EndSCHEMATC
