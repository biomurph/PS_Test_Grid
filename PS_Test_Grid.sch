EESchema Schematic File Version 4
LIBS:PS_Test_Grid-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Pulse Sensor Design Options"
Date "9/7/18"
Rev "01"
Comp "World Famous Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PS_Test_Grid-rescue:PhotoTransistor-Solutions Q1
U 1 1 5B8581FD
P 6800 6550
F 0 "Q1" H 7000 6700 60  0000 C CNN
F 1 "PhotoTransistor" H 6850 6150 60  0000 C CNN
F 2 "Solutions:EAALSTIC1708A0" H 6800 6550 60  0001 C CNN
F 3 "" H 6800 6550 60  0000 C CNN
	1    6800 6550
	1    0    0    -1  
$EndComp
Text Notes 6500 5900 0    60   ~ 0
EAALSTIC1708A0\n
$Comp
L Device:R R8
U 1 1 5B8AF1DB
P 9050 3050
F 0 "R8" H 8950 2900 50  0000 C CNN
F 1 "R" H 9100 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8980 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B8AF21A
P 9400 3050
F 0 "C5" H 9425 3150 50  0000 L CNN
F 1 "C" H 9425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 2900 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B8AF2E4
P 7300 7100
F 0 "R16" H 7200 6950 50  0000 C CNN
F 1 "R" H 7350 6950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7230 7100 50  0001 C CNN
F 3 "" H 7300 7100 50  0001 C CNN
	1    7300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B8AF35F
P 7550 7100
F 0 "C12" H 7575 7200 50  0000 L CNN
F 1 "C" H 7575 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 6950 50  0001 C CNN
F 3 "" H 7550 7100 50  0001 C CNN
	1    7550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5B8AF6E2
P 9300 1700
F 0 "#PWR01" H 9300 1550 50  0001 C CNN
F 1 "VDD" H 9300 1850 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8AF705
P 9400 3900
F 0 "#PWR02" H 9400 3650 50  0001 C CNN
F 1 "GND" H 9400 3750 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L PS_Test_Grid-rescue:LED-RESCUE-PS_Test_Grid D2
U 1 1 5B8AFAB0
P 6250 6650
F 0 "D2" H 6250 6750 50  0000 C CNN
F 1 "LED" H 6250 6550 50  0000 C CNN
F 2 "Solutions:VLD1235R_LED" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0001 C CNN
	1    6250 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5B8AFB2F
P 6250 7100
F 0 "R15" H 6150 6950 50  0000 C CNN
F 1 "R" H 6300 6950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6180 7100 50  0001 C CNN
F 3 "" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
$Comp
L PS_Test_Grid-rescue:LED-RESCUE-PS_Test_Grid D1
U 1 1 5B8AFC0D
P 7400 2500
F 0 "D1" H 7400 2600 50  0000 C CNN
F 1 "LED" H 7400 2400 50  0000 C CNN
F 2 "Solutions:VLD1235R_LED" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B8AFC13
P 7400 3000
F 0 "R5" H 7300 2850 50  0000 C CNN
F 1 "R" H 7450 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7330 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B8B02F8
P 11200 3200
F 0 "R11" V 11100 3150 50  0000 C CNN
F 1 "330K" V 11300 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 11130 3200 50  0001 C CNN
F 3 "" H 11200 3200 50  0001 C CNN
	1    11200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B8B047C
P 10550 3200
F 0 "R10" V 10450 3150 50  0000 C CNN
F 1 "R" V 10650 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 10480 3200 50  0001 C CNN
F 3 "" H 10550 3200 50  0001 C CNN
	1    10550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8B051B
P 5400 2500
F 0 "R3" H 5300 2500 50  0000 C CNN
F 1 "220K" H 5550 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5330 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B8B059B
P 5400 3050
F 0 "R9" H 5300 3050 50  0000 C CNN
F 1 "220K" H 5550 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5330 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B8B0718
P 9800 2750
F 0 "C3" V 9900 2800 50  0000 L CNN
F 1 "C" V 9750 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 2600 50  0001 C CNN
F 3 "" H 9800 2750 50  0001 C CNN
	1    9800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5B8B2105
P 8050 6850
F 0 "C10" H 8075 6950 50  0000 L CNN
F 1 "C" H 8075 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 6700 50  0001 C CNN
F 3 "" H 8050 6850 50  0001 C CNN
	1    8050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3200 9400 3600
Connection ~ 9400 3600
Wire Wire Line
	9300 1900 9300 1700
Connection ~ 9300 1900
Wire Wire Line
	7400 2300 7400 1900
Wire Wire Line
	7400 2850 7400 2700
Wire Wire Line
	7400 3600 7400 3150
Wire Wire Line
	8100 2750 9050 2750
Wire Wire Line
	9050 2450 9050 2750
Wire Wire Line
	9050 3600 9050 3200
Connection ~ 9050 3600
Connection ~ 9050 2750
Wire Wire Line
	9400 2900 9400 2750
Connection ~ 9400 2750
Wire Wire Line
	11550 2850 11700 2850
Wire Wire Line
	11700 2500 11700 2850
Wire Wire Line
	11700 3200 11350 3200
Wire Wire Line
	10950 2950 10850 2950
Wire Wire Line
	10850 2950 10850 3200
Wire Wire Line
	10700 3200 10850 3200
Connection ~ 10850 3200
Wire Wire Line
	8000 6000 8000 5900
Wire Wire Line
	7300 7700 7300 7250
Wire Wire Line
	8100 7700 8100 7800
Connection ~ 8100 7700
Wire Wire Line
	7550 7700 7550 7250
Connection ~ 7550 7700
Wire Wire Line
	6900 6850 7300 6850
Wire Wire Line
	7550 6850 7550 6950
Wire Wire Line
	6900 6750 6900 6850
Connection ~ 7550 6850
Wire Wire Line
	7300 6550 7300 6850
Connection ~ 7300 6850
Wire Wire Line
	6250 6850 6250 6950
Wire Wire Line
	6250 7700 6250 7250
Connection ~ 7300 7700
Text Notes 9450 1800 0    60   ~ 0
V divider resistors appear in parallel to the input\nX = R3/2
Wire Wire Line
	10400 3200 10250 3200
Wire Wire Line
	10250 3200 10250 3250
Text Notes 750  9650 0    60   ~ 0
Still working on this with help\nhttps://www.radio-electronics.com/info/circuits/opamp_non_inverting/op_amp_non-inverting.php\nhttps://www.ieee.li/pdf/essay/single_supply_op_amp_design.pdf\nhttps://www.analog.com/en/analog-dialogue/articles/avoiding-op-amp-instability-problems.html
$Comp
L Device:R R4
U 1 1 5B91C5EF
P 10150 3000
F 0 "R4" V 10050 2950 50  0000 C CNN
F 1 "220K" V 10250 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 10080 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B91CC4A
P 6950 2700
F 0 "C1" H 6975 2800 50  0000 L CNN
F 1 "C" H 6975 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 2550 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Connection ~ 7400 3600
Wire Wire Line
	6950 2850 6950 3600
$Comp
L Device:C C4
U 1 1 5B91D883
P 12000 2850
F 0 "C4" V 12100 2900 50  0000 L CNN
F 1 "C" V 11950 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12038 2700 50  0001 C CNN
F 3 "" H 12000 2850 50  0001 C CNN
	1    12000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B91DAE0
P 12350 3200
F 0 "R12" H 12250 3050 50  0000 C CNN
F 1 "R" H 12400 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 12280 3200 50  0001 C CNN
F 3 "" H 12350 3200 50  0001 C CNN
	1    12350 3200
	1    0    0    -1  
$EndComp
Connection ~ 11700 2850
Wire Wire Line
	12150 2850 12350 2850
Wire Wire Line
	12350 2850 12350 3050
Wire Wire Line
	12350 3600 12350 3350
$Comp
L Device:C C6
U 1 1 5B91DE63
P 5000 3050
F 0 "C6" H 5025 3150 50  0000 L CNN
F 1 "C" H 5025 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 2900 50  0001 C CNN
F 3 "" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B91E354
P 5850 6700
F 0 "C8" H 5875 6800 50  0000 L CNN
F 1 "C" H 5875 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 6550 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6850 5850 7700
$Comp
L Device:R R19
U 1 1 5B91F92A
P 10900 7300
F 0 "R19" V 10800 7250 50  0000 C CNN
F 1 "R" V 11000 7250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 10830 7300 50  0001 C CNN
F 3 "" H 10900 7300 50  0001 C CNN
	1    10900 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5B91F930
P 10100 7300
F 0 "R18" V 10000 7250 50  0000 C CNN
F 1 "R" V 10200 7250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 10030 7300 50  0001 C CNN
F 3 "" H 10100 7300 50  0001 C CNN
	1    10100 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B91F936
P 8900 6850
F 0 "R13" H 8750 6850 50  0000 C CNN
F 1 "100K" H 9050 6850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8830 6850 50  0001 C CNN
F 3 "" H 8900 6850 50  0001 C CNN
	1    8900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B91F93C
P 8900 7400
F 0 "R17" H 9050 7450 50  0000 C CNN
F 1 "100K" H 9050 7350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 8830 7400 50  0001 C CNN
F 3 "" H 8900 7400 50  0001 C CNN
	1    8900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7700 10600 7250
Wire Wire Line
	8900 6000 8900 6700
Connection ~ 8900 6000
Wire Wire Line
	8900 7000 8900 7150
Wire Wire Line
	8900 7700 8900 7550
Connection ~ 8900 7700
Connection ~ 8900 7150
Wire Wire Line
	11000 6950 11300 6950
Wire Wire Line
	11300 6600 11300 6950
Wire Wire Line
	11300 7300 11050 7300
Wire Wire Line
	10400 7050 10350 7050
Wire Wire Line
	10350 7050 10350 7300
Wire Wire Line
	10250 7300 10350 7300
Connection ~ 10350 7300
Text Notes 8350 5900 0    60   ~ 0
V divider resistors appear in parallel to the input\n220K = 110K\nUsing 220K and 2.2uF cuts off at .66Hz
$Comp
L Device:C C14
U 1 1 5B91F955
P 9800 7500
F 0 "C14" H 9825 7600 50  0000 L CNN
F 1 "C" H 9825 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 7350 50  0001 C CNN
F 3 "" H 9800 7500 50  0001 C CNN
	1    9800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7300 9800 7300
Wire Wire Line
	9800 7300 9800 7350
Wire Wire Line
	9800 7700 9800 7650
Connection ~ 9800 7700
Text Notes 9600 8650 0    60   ~ 0
C14 needs to have Z equivalent to R18 at lowest allowed frequency.\n\nFor f of 1Hz:\n0.1uF will have 1.6M\n0.68uF will have 234K\n1uF will have 159K\n3.3uF will have 48.2K\n4.7uF cap will have 33.8K\n10uF will have 15.9K
$Comp
L Device:R R14
U 1 1 5B91F961
P 9250 7150
F 0 "R14" V 9150 7100 50  0000 C CNN
F 1 "100K" V 9350 7150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9180 7150 50  0001 C CNN
F 3 "" H 9250 7150 50  0001 C CNN
	1    9250 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5B91F968
P 11600 6950
F 0 "C11" V 11700 7000 50  0000 L CNN
F 1 "C" V 11550 7000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11638 6800 50  0001 C CNN
F 3 "" H 11600 6950 50  0001 C CNN
	1    11600 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5B91F96E
P 12000 7300
F 0 "R20" H 11900 7150 50  0000 C CNN
F 1 "R" H 12050 7150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 11930 7300 50  0001 C CNN
F 3 "" H 12000 7300 50  0001 C CNN
	1    12000 7300
	1    0    0    -1  
$EndComp
Connection ~ 11300 6950
Wire Wire Line
	11750 6950 12000 6950
Wire Wire Line
	12000 6950 12000 7150
Wire Wire Line
	12000 7700 12000 7450
$Comp
L Device:C C13
U 1 1 5B91F979
P 8550 7400
F 0 "C13" H 8575 7500 50  0000 L CNN
F 1 "C" H 8575 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 7250 50  0001 C CNN
F 3 "" H 8550 7400 50  0001 C CNN
	1    8550 7400
	1    0    0    -1  
$EndComp
Connection ~ 8550 7700
Connection ~ 6250 7700
Connection ~ 10600 7700
$Comp
L power:VPP #PWR03
U 1 1 5B92AEF0
P 8000 5900
F 0 "#PWR03" H 8000 5750 50  0001 C CNN
F 1 "VPP" H 8000 6050 50  0000 C CNN
F 2 "" H 8000 5900 50  0001 C CNN
F 3 "" H 8000 5900 50  0001 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5B92B078
P 8100 7800
F 0 "#PWR04" H 8100 7550 50  0001 C CNN
F 1 "GNDD" H 8100 7650 50  0000 C CNN
F 2 "" H 8100 7800 50  0001 C CNN
F 3 "" H 8100 7800 50  0001 C CNN
	1    8100 7800
	1    0    0    -1  
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X03 J1
U 1 1 5B92B63C
P 13350 2950
F 0 "J1" H 13350 3150 50  0000 C CNN
F 1 "CONN_01X03" V 13450 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13350 2950 50  0001 C CNN
F 3 "" H 13350 2950 50  0001 C CNN
	1    13350 2950
	1    0    0    -1  
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X03 J6
U 1 1 5B92B762
P 13200 7050
F 0 "J6" H 13200 7250 50  0000 C CNN
F 1 "CONN_01X03" V 13300 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13200 7050 50  0001 C CNN
F 3 "" H 13200 7050 50  0001 C CNN
	1    13200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7150 12850 7150
Wire Wire Line
	12850 7150 12850 7700
Wire Wire Line
	12850 7050 13000 7050
Wire Wire Line
	12850 6000 12850 6250
Wire Wire Line
	13150 2950 13100 2950
Wire Wire Line
	13150 3050 13100 3050
Wire Wire Line
	13100 3600 13100 3050
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J2
U 1 1 5B92C96D
P 3800 3650
F 0 "J2" H 3800 3750 50  0000 C CNN
F 1 "CONN_01X01" H 4100 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3800 3650 50  0001 C CNN
F 3 "" H 3800 3650 50  0001 C CNN
	1    3800 3650
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J3
U 1 1 5B92CC59
P 3800 3850
F 0 "J3" H 3800 3950 50  0000 C CNN
F 1 "CONN_01X01" H 4100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J4
U 1 1 5B92CCED
P 3800 4050
F 0 "J4" H 3800 4150 50  0000 C CNN
F 1 "CONN_01X01" H 4100 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J5
U 1 1 5B92CD84
P 3800 4250
F 0 "J5" H 3800 4350 50  0000 C CNN
F 1 "CONN_01X01" H 4100 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	-1   0    0    1   
$EndComp
Text Label 9050 2450 0    60   ~ 0
OUT_1-1
Text Label 10150 2750 0    60   ~ 0
OUT_1-2
Text Label 11700 2500 0    60   ~ 0
OUT_1-3
Text Label 4000 4050 0    60   ~ 0
OUT_1-3
Text Label 4000 3850 0    60   ~ 0
OUT_1-2
Text Label 4000 3650 0    60   ~ 0
OUT_1-1
Text Label 7300 6550 0    60   ~ 0
OUT_2-1
Text Label 9600 6550 0    60   ~ 0
OUT_2-2
Text Label 11300 6600 0    60   ~ 0
OUT_2-3
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J7
U 1 1 5B92E481
P 4600 6600
F 0 "J7" H 4600 6700 50  0000 C CNN
F 1 "CONN_01X01" H 4900 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4600 6600 50  0001 C CNN
F 3 "" H 4600 6600 50  0001 C CNN
	1    4600 6600
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J8
U 1 1 5B92E487
P 4600 6800
F 0 "J8" H 4600 6900 50  0000 C CNN
F 1 "CONN_01X01" H 4900 6800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4600 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J9
U 1 1 5B92E48D
P 4600 7000
F 0 "J9" H 4600 7100 50  0000 C CNN
F 1 "CONN_01X01" H 4900 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4600 7000 50  0001 C CNN
F 3 "" H 4600 7000 50  0001 C CNN
	1    4600 7000
	-1   0    0    1   
$EndComp
$Comp
L PS_Test_Grid-rescue:CONN_01X01 J10
U 1 1 5B92E493
P 4600 7200
F 0 "J10" H 4600 7300 50  0000 C CNN
F 1 "CONN_01X01" H 4900 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	-1   0    0    1   
$EndComp
Text Label 4800 6600 0    60   ~ 0
OUT_2-1
Text Label 4800 6800 0    60   ~ 0
OUT_2-2
Text Label 4800 7000 0    60   ~ 0
OUT_2-3
$Comp
L power:GNDD #PWR06
U 1 1 5B92E777
P 5000 7400
F 0 "#PWR06" H 5000 7150 50  0001 C CNN
F 1 "GNDD" H 5000 7250 50  0000 C CNN
F 2 "" H 5000 7400 50  0001 C CNN
F 3 "" H 5000 7400 50  0001 C CNN
	1    5000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7400
Text Label 12100 6950 0    60   ~ 0
S_2
Text Label 12850 2850 0    60   ~ 0
S_1
Text Notes 6500 5800 0    60   ~ 0
630nm Peak Sensitivity
Text Notes 5500 5900 0    60   ~ 0
630nm Dominant\nVLDS1235R LED
Text Notes 8100 1800 0    60   ~ 0
540nm Peak Sensitivity\nNOA1212CUTAG\n
Wire Wire Line
	10950 2750 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	8200 6850 8550 6850
Wire Wire Line
	8550 6850 8550 6550
Wire Wire Line
	8550 6550 9600 6550
Wire Wire Line
	9600 6550 9600 6850
Wire Wire Line
	9600 6850 10400 6850
Wire Wire Line
	8550 7150 8900 7150
Wire Wire Line
	8550 7250 8550 7150
Wire Wire Line
	8550 7550 8550 7700
Wire Wire Line
	9600 7150 9400 7150
Connection ~ 9600 6850
Wire Wire Line
	13100 2950 13100 2150
Connection ~ 12350 2850
Connection ~ 12350 3600
Connection ~ 12000 7700
Connection ~ 12000 6950
Text Notes 11200 8650 0    60   ~ 0
For f of 0.8Hz: \n0.1uF will have 10M\n0.68uF will have 300K\n1uF will have 200K\n3.3uF will have 60K\n4.7uF cap will have 42K\n10uF will have 20K
Text Notes 9600 8850 0    60   ~ 0
Z = 1/2PI*f*C
Text Notes 6800 4250 0    60   ~ 0
BW1 = 1/2PI(R3/2)C6 = \nBW2 = 1/2PI*R4*C3 = \nBW3 = 1/2PI*R10*C7 =\n\nBW1 = 0.1*BW2  |  0.1*BW3
Text Notes 1550 2700 0    60   ~ 0
BW1 for C6\n0.1uF = 14.47Hz\n1uF = 1.45Hz\n2.2uF = 0.66Hz\n3.3uF = 0.44Hz\n4.7uF = 0.31Hz
Text Notes 1400 7150 0    60   ~ 0
BW1 AT C13\n0.1uF = 31.83Hz\n1uF = 3.18Hz\n2.2uF = 1.44Hz\n3.3uF = 0.96Hz\n4.7uF = 0.68Hz
Text Notes 1550 4200 0    60   ~ 0
BW2 for C3\n0.022uF = 32.88Hz\n0.033uF = 21.92Hz\n0.047uF = 15.39Hz\n0.1uF = 7.23Hz\n1uF = 0.72Hz\n2.2uF = 0.33Hz\n3.3uF = 0.22Hz\n4.7uF = 0.15Hz
Text Notes 1550 4700 0    60   ~ 0
BW3 = BW2
Text Notes 9950 4300 0    60   ~ 0
C7 Z AT 6.6Hz (BW1*10 at 2.2uF)\n0.1uF = 241K\n1uF = 24K\n2.2uF = 11K\n3.3uF = 7.3K\n4.7uF = 5K
Text Notes 1400 8300 0    60   ~ 0
BW2 AT C3\n0.022uF = 72Hz\n0.033uF = 48Hz\n0.047uF = 34Hz\n0.1uF = 16.9Hz\n1uF = 1.59Hz\n2.2uF = 0.72Hz\n3.3uF = 0.48Hz\n4.7uF = 0.34Hz
Text Notes 11900 4300 0    60   ~ 0
C7 Z AT 14.5Hz (BW1*10 @ 1uF)\n0.1uF = 110K\n1uF = 11K\n2.2uF = 5K\n3.3uF = 3.3K\n4.7uF = 2.3K
Text Notes 10900 4500 0    60   ~ 0
Z = 1/2PI*f*C
Text Notes 13900 3400 0    60   ~ 0
G = 1+R11/R10\n
Wire Wire Line
	9400 3600 9400 3900
Wire Wire Line
	9050 3600 9400 3600
Wire Wire Line
	9050 2750 9400 2750
Wire Wire Line
	9050 2750 9050 2900
Wire Wire Line
	9400 2750 9650 2750
Wire Wire Line
	10850 3200 11050 3200
Wire Wire Line
	8100 7700 8550 7700
Wire Wire Line
	7550 7700 8100 7700
Wire Wire Line
	7550 6850 7900 6850
Wire Wire Line
	7300 6850 7550 6850
Wire Wire Line
	7300 6850 7300 6950
Wire Wire Line
	8000 6000 8900 6000
Wire Wire Line
	7300 7700 7550 7700
Wire Wire Line
	11700 2850 11850 2850
Wire Wire Line
	11700 2850 11700 3200
Wire Wire Line
	8900 7700 9800 7700
Wire Wire Line
	8900 7150 8900 7250
Wire Wire Line
	8900 7150 9100 7150
Wire Wire Line
	10350 7300 10750 7300
Wire Wire Line
	9800 7700 10600 7700
Wire Wire Line
	11300 6950 11450 6950
Wire Wire Line
	11300 6950 11300 7300
Wire Wire Line
	8550 7700 8900 7700
Wire Wire Line
	6250 7700 7300 7700
Wire Wire Line
	10600 7700 12000 7700
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	9600 6850 9600 7150
Wire Wire Line
	12350 2850 13150 2850
Wire Wire Line
	12000 6950 13000 6950
$Comp
L Device:D_ALT D3
U 1 1 5BFF69DD
P 12700 2150
F 0 "D3" H 12550 2050 50  0000 C CNN
F 1 "D_ALT" H 12800 2050 50  0000 C CNN
F 2 "Solutions:RB751S40T5G_DIODE" H 12700 2150 50  0001 C CNN
F 3 "~" H 12700 2150 50  0001 C CNN
	1    12700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5BFF6A6F
P 12300 6250
F 0 "D4" H 12150 6150 50  0000 C CNN
F 1 "D_ALT" H 12500 6150 50  0000 C CNN
F 2 "Solutions:RB751S40T5G_DIODE" H 12300 6250 50  0001 C CNN
F 3 "~" H 12300 6250 50  0001 C CNN
	1    12300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6000 6250 6450
Connection ~ 8000 6000
Text Notes 12050 6150 0    50   ~ 0
RB751S40T5G
Text Notes 12500 2050 0    50   ~ 0
RB751S40T5G
Wire Wire Line
	7400 1900 9300 1900
Wire Wire Line
	12350 3600 13100 3600
Wire Wire Line
	12850 2150 13100 2150
Connection ~ 13100 2150
Wire Wire Line
	13100 2150 13100 1900
Wire Wire Line
	6950 2150 6950 2550
Wire Wire Line
	8100 2250 8100 2150
Connection ~ 8100 2150
Text Label 12100 2150 0    50   ~ 0
DVDD
Wire Wire Line
	6250 6000 8000 6000
Wire Wire Line
	8900 6000 12850 6000
Wire Wire Line
	12000 7700 12850 7700
Wire Wire Line
	12450 6250 12850 6250
Connection ~ 12850 6250
Wire Wire Line
	12850 6250 12850 7050
Wire Wire Line
	12150 6250 10600 6250
Wire Wire Line
	5850 6250 5850 6550
Wire Wire Line
	6900 6350 6900 6250
Connection ~ 6900 6250
Wire Wire Line
	10600 6650 10600 6250
Connection ~ 10600 6250
Wire Wire Line
	10600 6250 6900 6250
Text Label 11450 6250 0    50   ~ 0
DVPP
Wire Wire Line
	6950 3600 7400 3600
Wire Wire Line
	5850 6250 6900 6250
Wire Wire Line
	5850 7700 6250 7700
Text Notes 10900 5950 0    50   ~ 0
To minimize input bias current errors, R19 should equal R14+(1/2 R13)
$Comp
L PS_Test_Grid-rescue:PhotoTransistor-Solutions Q2
U 1 1 5D85B9DA
P 8000 2450
F 0 "Q2" H 8200 2600 60  0000 C CNN
F 1 "PhotoTransistor" H 8050 2050 60  0000 C CNN
F 2 "Solutions:EAALSTIC1708A0" H 8000 2450 60  0001 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 8100 2150
Wire Wire Line
	8100 2750 8100 2650
$Comp
L Amplifier_Operational:MCP6001x-LT U2
U 1 1 5D982EDA
P 10700 6950
F 0 "U2" H 10700 7100 50  0000 L CNN
F 1 "MCP6001x-LT" H 10400 7300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10600 6750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10700 6950 50  0001 C CNN
	1    10700 6950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xMC U1
U 1 1 5D9847EC
P 6000 2900
F 0 "U1" H 6000 3267 50  0000 C CNN
F 1 "MCP6002-xMC" H 6000 3176 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 6000 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xMC U1
U 2 1 5D985FBF
P 11250 2850
F 0 "U1" H 11250 3217 50  0000 C CNN
F 1 "MCP6002-xMC" H 11250 3126 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 11250 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11250 2850 50  0001 C CNN
	2    11250 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xMC U1
U 3 1 5D986C01
P 4600 2950
F 0 "U1" H 4800 3000 50  0000 R CNN
F 1 "MCP6002-xMC" H 5100 2900 50  0000 R CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.75x1.45mm" H 4600 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4600 2950 50  0001 C CNN
	3    4600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 12550 2150
$Comp
L power:GNDREF #PWR08
U 1 1 5D988C4B
P 10250 3250
F 0 "#PWR08" H 10250 3000 50  0001 C CNN
F 1 "GNDREF" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3150 10150 3200
Wire Wire Line
	10150 3200 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	9950 2750 10150 2750
Wire Wire Line
	9300 1900 13100 1900
Wire Wire Line
	4700 2650 4700 2150
Wire Wire Line
	4700 2150 5400 2150
Connection ~ 6950 2150
Wire Wire Line
	4700 3250 4700 3600
Wire Wire Line
	4700 3600 5000 3600
Connection ~ 6950 3600
Wire Wire Line
	9400 3600 12350 3600
Wire Wire Line
	5700 2800 5400 2800
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5000 3200 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5400 3200 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 6950 3600
Wire Wire Line
	5400 2900 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5000 2800
Wire Wire Line
	5400 2650 5400 2800
Wire Wire Line
	5400 2350 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 6950 2150
Wire Wire Line
	5700 3000 5650 3000
Wire Wire Line
	5650 3000 5650 3200
Wire Wire Line
	5650 3200 6400 3200
Wire Wire Line
	6400 3200 6400 2900
Wire Wire Line
	6400 2900 6300 2900
$Comp
L power:GNDREF #PWR07
U 1 1 5DA59196
P 6400 3200
F 0 "#PWR07" H 6400 2950 50  0001 C CNN
F 1 "GNDREF" H 6405 3027 50  0000 C CNN
F 2 "" H 6400 3200 50  0001 C CNN
F 3 "" H 6400 3200 50  0001 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Connection ~ 6400 3200
Text Notes 7050 1800 0    60   ~ 0
630nm Dominant\nVLDS1235R LED
Wire Wire Line
	7400 3600 9050 3600
$Comp
L power:GND #PWR0101
U 1 1 5DB085F9
P 4250 4450
F 0 "#PWR0101" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4450
Wire Wire Line
	4000 4250 4250 4250
$EndSCHEMATC
