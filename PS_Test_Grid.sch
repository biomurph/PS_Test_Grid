EESchema Schematic File Version 2
LIBS:PS_Test_Grid-rescue
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
LIBS:Solutions
LIBS:valves
LIBS:PS_Test_Grid-cache
EELAYER 25 0
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
L PhotoTransistor Q1
U 1 1 5B8581FD
P 6800 6550
F 0 "Q1" H 7000 6700 60  0000 C CNN
F 1 "PhotoTransistor" H 6900 6950 60  0000 C CNN
F 2 "Solutions:EAALSTIC1708A0" H 6800 6550 60  0001 C CNN
F 3 "" H 6800 6550 60  0000 C CNN
	1    6800 6550
	1    0    0    -1  
$EndComp
Text Notes 6550 6100 0    60   ~ 0
EAALSTIC1708A0\n
$Comp
L NOA1212 U1
U 1 1 5B8584E4
P 7100 2700
F 0 "U1" H 7300 2950 60  0000 C CNN
F 1 "NOA1212" H 6850 2450 60  0000 C CNN
F 2 "Solutions:NOA1212CUTAG" H 7100 2700 60  0001 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B8AF1DB
P 7700 3000
F 0 "R8" H 7600 2850 50  0000 C CNN
F 1 "R" H 7750 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 7630 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B8AF21A
P 8050 3000
F 0 "C5" H 8075 3100 50  0000 L CNN
F 1 "C" H 8075 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8088 2850 50  0001 C CNN
F 3 "" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
$Comp
L R R16
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
L C C12
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
L MCP6001R-RESCUE-PS_Test_Grid U2
U 1 1 5B8AF47D
P 10950 2800
F 0 "U2" H 11000 3000 50  0000 C CNN
F 1 "MCP6001R" H 11300 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 10900 2900 50  0001 C CNN
F 3 "" H 11000 3000 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5B8AF6E2
P 7950 1800
F 0 "#PWR01" H 7950 1650 50  0001 C CNN
F 1 "VDD" H 7950 1950 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B8AF705
P 8050 3850
F 0 "#PWR02" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-PS_Test_Grid D2
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
L R R15
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
L LED-RESCUE-PS_Test_Grid D1
U 1 1 5B8AFC0D
P 6050 2450
F 0 "D1" H 6050 2550 50  0000 C CNN
F 1 "LED" H 6050 2350 50  0000 C CNN
F 2 "Solutions:AM2520ZGC09_LED" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B8AFC13
P 6050 2950
F 0 "R5" H 5950 2800 50  0000 C CNN
F 1 "R" H 6100 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 5980 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B8B02F8
P 11150 3150
F 0 "R11" V 11050 3100 50  0000 C CNN
F 1 "330K" V 11250 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 11080 3150 50  0001 C CNN
F 3 "" H 11150 3150 50  0001 C CNN
	1    11150 3150
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5B8B047C
P 10350 3150
F 0 "R10" V 10250 3100 50  0000 C CNN
F 1 "R" V 10450 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 10280 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5B8B051B
P 9150 2600
F 0 "R3" H 9050 2600 50  0000 C CNN
F 1 "220K" H 9300 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9080 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B8B059B
P 9150 3200
F 0 "R9" H 9050 3200 50  0000 C CNN
F 1 "220K" H 9300 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9080 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B8B0718
P 8300 2700
F 0 "C3" V 8400 2750 50  0000 L CNN
F 1 "C" V 8250 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8338 2550 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5B8B0FF8
P 6550 2950
F 0 "R7" H 6450 2800 50  0000 C CNN
F 1 "R" H 6600 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6480 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B8B107D
P 6300 2950
F 0 "R6" H 6200 3100 50  0000 C CNN
F 1 "R" H 6350 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B8B1106
P 6700 2350
F 0 "R2" H 6600 2500 50  0000 C CNN
F 1 "R" H 6800 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6630 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B8B1195
P 6400 2350
F 0 "R1" H 6300 2200 50  0000 C CNN
F 1 "R" H 6450 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6330 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C10
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
	7150 3550 7150 3000
Wire Wire Line
	8050 3150 8050 3550
Wire Wire Line
	8050 3550 8050 3850
Wire Wire Line
	10850 3550 10850 3100
Connection ~ 8050 3550
Wire Wire Line
	7150 2100 7150 2400
Wire Wire Line
	5400 2100 5700 2100
Wire Wire Line
	5700 2100 6050 2100
Wire Wire Line
	6050 2100 6400 2100
Wire Wire Line
	6400 2100 6700 2100
Wire Wire Line
	6700 2100 7150 2100
Wire Wire Line
	7150 2100 7950 2100
Wire Wire Line
	7950 2100 9150 2100
Wire Wire Line
	9150 2100 10850 2100
Wire Wire Line
	10850 2100 12700 2100
Wire Wire Line
	7950 2100 7950 1800
Wire Wire Line
	10850 2100 10850 2500
Connection ~ 7950 2100
Wire Wire Line
	6050 2250 6050 2100
Connection ~ 7150 2100
Wire Wire Line
	6050 2800 6050 2650
Wire Wire Line
	6050 3550 6050 3100
Connection ~ 7150 3550
Wire Wire Line
	7500 2700 7700 2700
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	8050 2700 8150 2700
Wire Wire Line
	7700 2400 7700 2700
Wire Wire Line
	7700 2700 7700 2850
Wire Wire Line
	7700 3550 7700 3150
Connection ~ 7700 3550
Connection ~ 7700 2700
Wire Wire Line
	8050 2850 8050 2700
Connection ~ 8050 2700
Wire Wire Line
	9150 2450 9150 2100
Connection ~ 9150 2100
Wire Wire Line
	9150 2750 9150 2900
Wire Wire Line
	9150 2900 9150 3050
Wire Wire Line
	9150 3550 9150 3350
Connection ~ 9150 3550
Connection ~ 9150 2900
Wire Wire Line
	11250 2800 11550 2800
Wire Wire Line
	11550 2800 11700 2800
Wire Wire Line
	11550 2450 11550 2800
Wire Wire Line
	11550 2800 11550 3150
Wire Wire Line
	11550 3150 11300 3150
Wire Wire Line
	10650 2900 10600 2900
Wire Wire Line
	10600 2900 10600 3150
Wire Wire Line
	10500 3150 10600 3150
Wire Wire Line
	10600 3150 11000 3150
Connection ~ 10600 3150
Wire Wire Line
	6700 2200 6700 2100
Connection ~ 6700 2100
Wire Wire Line
	6400 2200 6400 2100
Connection ~ 6400 2100
Wire Wire Line
	6300 3550 6300 3100
Connection ~ 6300 3550
Wire Wire Line
	6550 3550 6550 3100
Connection ~ 6550 3550
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	6700 2500 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6300 2600 6300 2800
Wire Wire Line
	6400 2500 6400 2600
Connection ~ 6400 2600
Wire Wire Line
	8000 6250 8000 5900
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
	7300 6850 7550 6850
Wire Wire Line
	7550 6850 7900 6850
Wire Wire Line
	7550 6850 7550 6950
Wire Wire Line
	6900 6750 6900 6850
Connection ~ 7550 6850
Wire Wire Line
	7300 6550 7300 6850
Wire Wire Line
	7300 6850 7300 6950
Connection ~ 7300 6850
Wire Wire Line
	6900 6250 6900 6350
Connection ~ 8000 6250
Wire Wire Line
	6250 6250 6250 6450
Connection ~ 6900 6250
Wire Wire Line
	6250 6850 6250 6950
Wire Wire Line
	6250 7700 6250 7250
Connection ~ 7300 7700
Text Notes 8050 2050 0    60   ~ 0
V divider resistors appear in parallel to the input\nX = R3/2
$Comp
L C C7
U 1 1 5B8B4AAD
P 10050 3350
F 0 "C7" H 10075 3450 50  0000 L CNN
F 1 "C" H 10075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 3200 50  0001 C CNN
F 3 "" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3150 10050 3150
Wire Wire Line
	10050 3150 10050 3200
Wire Wire Line
	10050 3550 10050 3500
Connection ~ 10050 3550
Text Notes 13050 4350 0    60   ~ 0
C7 needs to have Z equivalent to R10 at lowest allowed frequency.\nR11 should equal R4+(R3/2) to reduce input bias current erros.\nChoose bypass C6 to set CMR dropoff
Text Notes 750  9650 0    60   ~ 0
Still working on this with help\nhttps://www.radio-electronics.com/info/circuits/opamp_non_inverting/op_amp_non-inverting.php\nhttps://www.ieee.li/pdf/essay/single_supply_op_amp_design.pdf\nhttps://www.analog.com/en/analog-dialogue/articles/avoiding-op-amp-instability-problems.html
NoConn ~ 6800 2850
$Comp
L R R4
U 1 1 5B91C5EF
P 9500 2900
F 0 "R4" V 9400 2850 50  0000 C CNN
F 1 "220K" V 9600 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 9430 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5B91CB99
P 5700 2650
F 0 "C2" H 5725 2750 50  0000 L CNN
F 1 "C" H 5725 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2500 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B91CC4A
P 5400 2650
F 0 "C1" H 5425 2750 50  0000 L CNN
F 1 "C" H 5425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 2500 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5700 2100
Connection ~ 6050 2100
Wire Wire Line
	5700 2800 5700 3550
Connection ~ 6050 3550
Wire Wire Line
	5400 2500 5400 2100
Connection ~ 5700 2100
Wire Wire Line
	5400 2800 5400 3550
Connection ~ 5700 3550
$Comp
L C C4
U 1 1 5B91D883
P 11850 2800
F 0 "C4" V 11950 2850 50  0000 L CNN
F 1 "C" V 11800 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11888 2650 50  0001 C CNN
F 3 "" H 11850 2800 50  0001 C CNN
	1    11850 2800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5B91DAE0
P 12250 3150
F 0 "R12" H 12150 3000 50  0000 C CNN
F 1 "R" H 12300 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 12180 3150 50  0001 C CNN
F 3 "" H 12250 3150 50  0001 C CNN
	1    12250 3150
	1    0    0    -1  
$EndComp
Connection ~ 11550 2800
Wire Wire Line
	12000 2800 12250 2800
Wire Wire Line
	12250 2800 12800 2800
Wire Wire Line
	12250 2800 12250 3000
Wire Wire Line
	12250 3550 12250 3300
Connection ~ 10850 3550
$Comp
L C C6
U 1 1 5B91DE63
P 8750 3200
F 0 "C6" H 8775 3300 50  0000 L CNN
F 1 "C" H 8775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 3050 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B91E34E
P 5850 6700
F 0 "C9" H 5875 6800 50  0000 L CNN
F 1 "C" H 5875 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5888 6550 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B91E354
P 5550 6700
F 0 "C8" H 5575 6800 50  0000 L CNN
F 1 "C" H 5575 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 6550 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6550
Wire Wire Line
	5550 6550 5550 6250
Wire Wire Line
	5550 6850 5550 7700
$Comp
L MCP6001R-RESCUE-PS_Test_Grid U3
U 1 1 5B91F924
P 10700 6950
F 0 "U3" H 10750 7150 50  0000 C CNN
F 1 "MCP6001R" H 11050 7100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 10650 7050 50  0001 C CNN
F 3 "" H 10750 7150 50  0001 C CNN
	1    10700 6950
	1    0    0    -1  
$EndComp
$Comp
L R R19
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
L R R18
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
L R R13
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
L R R17
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
	10600 6250 10600 6650
Wire Wire Line
	8900 6250 8900 6700
Connection ~ 8900 6250
Wire Wire Line
	8900 7000 8900 7150
Wire Wire Line
	8900 7150 8900 7250
Wire Wire Line
	8900 7700 8900 7550
Connection ~ 8900 7700
Connection ~ 8900 7150
Wire Wire Line
	11000 6950 11300 6950
Wire Wire Line
	11300 6950 11450 6950
Wire Wire Line
	11300 6600 11300 6950
Wire Wire Line
	11300 6950 11300 7300
Wire Wire Line
	11300 7300 11050 7300
Wire Wire Line
	10400 7050 10350 7050
Wire Wire Line
	10350 7050 10350 7300
Wire Wire Line
	10250 7300 10350 7300
Wire Wire Line
	10350 7300 10750 7300
Connection ~ 10350 7300
Text Notes 8400 6200 0    60   ~ 0
V divider resistors appear in parallel to the input\n220K = 110K\nUsing 220K and 2.2uF cuts off at .66Hz
$Comp
L C C14
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
L R R14
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
L C C11
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
L R R20
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
	12000 6950 12600 6950
Wire Wire Line
	12000 6950 12000 7150
Wire Wire Line
	12000 7700 12000 7450
$Comp
L C C13
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
Connection ~ 5850 6250
Connection ~ 6250 6250
Connection ~ 6250 7700
Wire Wire Line
	5850 6850 5850 7700
Connection ~ 5850 7700
Wire Wire Line
	5550 6250 5850 6250
Wire Wire Line
	5850 6250 6250 6250
Wire Wire Line
	6250 6250 6900 6250
Wire Wire Line
	6900 6250 8000 6250
Wire Wire Line
	8000 6250 8900 6250
Wire Wire Line
	8900 6250 10600 6250
Wire Wire Line
	10600 6250 12400 6250
Wire Wire Line
	5550 7700 5850 7700
Wire Wire Line
	5850 7700 6250 7700
Wire Wire Line
	6250 7700 7300 7700
Wire Wire Line
	7300 7700 7550 7700
Wire Wire Line
	7550 7700 8100 7700
Wire Wire Line
	8100 7700 8550 7700
Wire Wire Line
	8550 7700 8900 7700
Wire Wire Line
	8900 7700 9800 7700
Wire Wire Line
	9800 7700 10600 7700
Wire Wire Line
	10600 7700 12000 7700
Wire Wire Line
	12000 7700 12400 7700
Connection ~ 10600 7700
$Comp
L VPP #PWR03
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
L GNDD #PWR04
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
L CONN_01X03 J1
U 1 1 5B92B63C
P 13000 2900
F 0 "J1" H 13000 3100 50  0000 C CNN
F 1 "CONN_01X03" V 13100 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13000 2900 50  0001 C CNN
F 3 "" H 13000 2900 50  0001 C CNN
	1    13000 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5B92B762
P 12800 7050
F 0 "J6" H 12800 7250 50  0000 C CNN
F 1 "CONN_01X03" V 12900 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12800 7050 50  0001 C CNN
F 3 "" H 12800 7050 50  0001 C CNN
	1    12800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 7150 12400 7150
Wire Wire Line
	12400 7150 12400 7700
Wire Wire Line
	12400 7050 12600 7050
Wire Wire Line
	12400 6250 12400 7050
Wire Wire Line
	12800 2900 12700 2900
Wire Wire Line
	12800 3000 12700 3000
Wire Wire Line
	12700 3000 12700 3550
$Comp
L CONN_01X01 J2
U 1 1 5B92C96D
P 4450 2400
F 0 "J2" H 4450 2500 50  0000 C CNN
F 1 "CONN_01X01" H 4750 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 5B92CC59
P 4450 2600
F 0 "J3" H 4450 2700 50  0000 C CNN
F 1 "CONN_01X01" H 4750 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 5B92CCED
P 4450 2800
F 0 "J4" H 4450 2900 50  0000 C CNN
F 1 "CONN_01X01" H 4750 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5B92CD84
P 4450 3000
F 0 "J5" H 4450 3100 50  0000 C CNN
F 1 "CONN_01X01" H 4750 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
Text Label 7700 2400 0    60   ~ 0
OUT_1-1
Text Label 9900 2350 0    60   ~ 0
OUT_1-2
Text Label 11550 2450 0    60   ~ 0
OUT_1-3
Text Label 4650 2800 0    60   ~ 0
OUT_1-3
Text Label 4650 2600 0    60   ~ 0
OUT_1-2
Text Label 4650 2400 0    60   ~ 0
OUT_1-1
$Comp
L GND #PWR05
U 1 1 5B92D807
P 4750 3100
F 0 "#PWR05" H 4750 2850 50  0001 C CNN
F 1 "GND" H 4750 2950 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4750 3000 4750 3100
Text Label 7300 6550 0    60   ~ 0
OUT_2-1
Text Label 9600 6550 0    60   ~ 0
OUT_2-2
Text Label 11300 6600 0    60   ~ 0
OUT_2-3
$Comp
L CONN_01X01 J7
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
L CONN_01X01 J8
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
L CONN_01X01 J9
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
L CONN_01X01 J10
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
L GNDD #PWR06
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
Text Label 12350 2800 0    60   ~ 0
S_1
Text Notes 6550 6000 0    60   ~ 0
630nm Peak Sensitivity
Text Notes 5500 6200 0    60   ~ 0
630nm Dominant\nVLDS1235R LED
Text Notes 6700 2050 0    60   ~ 0
540nm Peak Sensitivity\nNOA1212CUTAG\n
Text Notes 5650 2050 0    60   ~ 0
AM2520ZGC09\nGreen LED
Wire Wire Line
	12700 3550 12250 3550
Wire Wire Line
	12250 3550 10850 3550
Wire Wire Line
	10850 3550 10050 3550
Wire Wire Line
	10050 3550 9150 3550
Wire Wire Line
	9150 3550 8750 3550
Wire Wire Line
	8750 3550 8050 3550
Wire Wire Line
	8050 3550 7700 3550
Wire Wire Line
	7700 3550 7150 3550
Wire Wire Line
	7150 3550 6550 3550
Wire Wire Line
	6550 3550 6300 3550
Wire Wire Line
	6300 3550 6050 3550
Wire Wire Line
	6050 3550 5700 3550
Wire Wire Line
	5700 3550 5400 3550
Wire Wire Line
	10650 2700 9900 2700
Wire Wire Line
	9900 2350 9900 2700
Wire Wire Line
	9900 2700 9900 2900
Wire Wire Line
	9900 2900 9650 2900
Wire Wire Line
	8750 2900 9150 2900
Wire Wire Line
	9150 2900 9350 2900
Wire Wire Line
	8750 3050 8750 2900
Wire Wire Line
	8750 3350 8750 3550
Connection ~ 8750 3550
Wire Wire Line
	8450 2700 8850 2700
Wire Wire Line
	8850 2700 8850 2350
Wire Wire Line
	8850 2350 9900 2350
Connection ~ 9900 2700
Wire Wire Line
	8200 6850 8550 6850
Wire Wire Line
	8550 6850 8550 6550
Wire Wire Line
	8550 6550 9600 6550
Wire Wire Line
	9600 6550 9600 6850
Wire Wire Line
	9600 6850 9600 7150
Wire Wire Line
	9600 6850 10400 6850
Wire Wire Line
	8550 7150 8900 7150
Wire Wire Line
	8900 7150 9100 7150
Wire Wire Line
	8550 7250 8550 7150
Wire Wire Line
	8550 7550 8550 7700
Wire Wire Line
	9600 7150 9400 7150
Connection ~ 9600 6850
Wire Wire Line
	12700 2900 12700 2100
Connection ~ 10850 2100
Connection ~ 12250 2800
Connection ~ 12250 3550
Connection ~ 10600 6250
Connection ~ 12000 7700
Connection ~ 12000 6950
Text Notes 11200 8650 0    60   ~ 0
For f of 0.8Hz:\n0.1uF will have \n0.68uF will have \n1uF will have \n3.3uF will have \n4.7uF cap will have \n10uF will have 
Text Notes 9600 8850 0    60   ~ 0
Z = 1/2PI*f*C
Text Notes 5450 4200 0    60   ~ 0
BW1 = 1/2PI(R3/2)C6 = \nBW2 = 1/2PI*R4*C3 = \nBW3 = 1/2PI*R10*C7 =\n\nBW1 = 0.1*BW2  |  0.1*BW3
Text Notes 1550 2700 0    60   ~ 0
BW1 for C6\n0.1uF = 14.47Hz\n1uF = 1.45Hz\n2.2uF = 0.66Hz\n3.3uF = 0.44Hz\n4.7uF = 0.31Hz
Text Notes 1400 7150 0    60   ~ 0
BW1 AT C13\n0.1uF = 31.83Hz\n1uF = 3.18Hz\n2.2uF = 1.44Hz\n3.3uF = 0.96Hz\n4.7uF = 0.68Hz
Text Notes 1550 4200 0    60   ~ 0
BW2 for C3\n0.022uF = 32.88Hz\n0.033uF = 21.92Hz\n0.047uF = 15.39Hz\n0.1uF = 7.23Hz\n1uF = 0.72Hz\n2.2uF = 0.33Hz\n3.3uF = 0.22Hz\n4.7uF = 0.15Hz
Text Notes 1550 4700 0    60   ~ 0
BW3 = BW2
Text Notes 8600 4250 0    60   ~ 0
C7 Z AT 6.6Hz (BW1*10 at 2.2uF)\n0.1uF = 241K\n1uF = 24K\n2.2uF = 11K\n3.3uF = 7.3K\n4.7uF = 5K
Text Notes 1400 8300 0    60   ~ 0
BW2 AT C3\n0.022uF = 72Hz\n0.033uF = 48Hz\n0.047uF = 34Hz\n0.1uF = 16.9Hz\n1uF = 1.59Hz\n2.2uF = 0.72Hz\n3.3uF = 0.48Hz\n4.7uF = 0.34Hz
Text Notes 10550 4250 0    60   ~ 0
C7 Z AT 14.5Hz (BW1*10 @ 1uF)\n0.1uF = 110K\n1uF = 11K\n2.2uF = 5K\n3.3uF = 3.3K\n4.7uF = 2.3K
Text Notes 9550 4450 0    60   ~ 0
Z = 1/2PI*f*C
Text Notes 13900 3400 0    60   ~ 0
G = 1+R11/R10\n
$EndSCHEMATC
