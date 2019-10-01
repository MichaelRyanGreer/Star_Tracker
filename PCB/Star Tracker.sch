EESchema Schematic File Version 4
EELAYER 30 0
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
L Star_Tracker_Components:ATSAMD21E18A-AU U?
U 1 1 5D873821
P 4000 1850
F 0 "U?" H 4694 1896 50  0000 L CNN
F 1 "ATSAMD21E18A-AU" H 4694 1805 50  0000 L CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nf
U 1 1 5D87AC8C
P 2450 1050
F 0 "100nf" H 2565 1096 50  0000 L CNN
F 1 "C" H 2565 1005 50  0000 L CNN
F 2 "" H 2488 900 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text GLabel 3650 2800 3    50   Input ~ 0
3V3
Text GLabel 3750 2800 3    50   Input ~ 0
GND
Text GLabel 4050 900  1    50   Input ~ 0
GND
Text GLabel 3950 900  1    50   Input ~ 0
1V8
Text GLabel 3850 900  1    50   Input ~ 0
3V3
Wire Wire Line
	3850 1200 3850 900 
Wire Wire Line
	3950 1200 3950 900 
Wire Wire Line
	4050 1200 4050 900 
Wire Wire Line
	3650 2500 3650 2800
Wire Wire Line
	3750 2500 3750 2800
$Comp
L Device:C 100nf
U 1 1 5D87E676
P 2100 1050
F 0 "100nf" H 2215 1096 50  0000 L CNN
F 1 "C" H 2215 1005 50  0000 L CNN
F 2 "" H 2138 900 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C 100nf
U 1 1 5D87F478
P 1750 1050
F 0 "100nf" H 1865 1096 50  0000 L CNN
F 1 "C" H 1865 1005 50  0000 L CNN
F 2 "" H 1788 900 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uf
U 1 1 5D87FE77
P 1400 1050
F 0 "1uf" H 1515 1096 50  0000 L CNN
F 1 "C" H 1515 1005 50  0000 L CNN
F 2 "" H 1438 900 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uf
U 1 1 5D880C30
P 1050 1050
F 0 "10uf" H 1165 1096 50  0000 L CNN
F 1 "C" H 1165 1005 50  0000 L CNN
F 2 "" H 1088 900 50  0001 C CNN
F 3 "~" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uf
U 1 1 5D881216
P 700 1050
F 0 "10uf" H 815 1096 50  0000 L CNN
F 1 "C" H 815 1005 50  0000 L CNN
F 2 "" H 738 900 50  0001 C CNN
F 3 "~" H 700 1050 50  0001 C CNN
	1    700  1050
	1    0    0    -1  
$EndComp
Text GLabel 700  800  1    50   Input ~ 0
3V3
Text GLabel 1050 800  1    50   Input ~ 0
3V3
Text GLabel 1750 800  1    50   Input ~ 0
3V3
Text GLabel 2100 800  1    50   Input ~ 0
3V3
Text GLabel 2450 800  1    50   Input ~ 0
3V3
Text GLabel 1400 800  1    50   Input ~ 0
1V8
Text GLabel 700  1300 3    50   Input ~ 0
GND
Text GLabel 1050 1300 3    50   Input ~ 0
GND
Text GLabel 1400 1300 3    50   Input ~ 0
GND
Text GLabel 1750 1300 3    50   Input ~ 0
GND
Text GLabel 2100 1300 3    50   Input ~ 0
GND
Text GLabel 2450 1300 3    50   Input ~ 0
GND
Wire Wire Line
	2450 1300 2450 1200
Wire Wire Line
	2450 900  2450 800 
Wire Wire Line
	2100 800  2100 900 
Wire Wire Line
	2100 1200 2100 1300
Wire Wire Line
	1750 1300 1750 1200
Wire Wire Line
	1750 900  1750 800 
Wire Wire Line
	1400 800  1400 900 
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1050 1300 1050 1200
Wire Wire Line
	1050 900  1050 800 
Wire Wire Line
	700  800  700  900 
Wire Wire Line
	700  1200 700  1300
Text GLabel 3750 900  1    50   Input ~ 0
SWCLK
Text GLabel 3650 900  1    50   Input ~ 0
SWDIO
Wire Wire Line
	3650 900  3650 1200
Wire Wire Line
	3750 900  3750 1200
Text GLabel 5000 2100 2    50   Input ~ 0
SCL
Text GLabel 5000 2200 2    50   Input ~ 0
SDA
Wire Wire Line
	5000 2100 4650 2100
Wire Wire Line
	5000 2200 4650 2200
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5D889DA2
P 6900 1650
F 0 "J?" H 6457 1696 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6457 1605 50  0000 R CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6550 400 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Text GLabel 7550 1350 2    50   Input ~ 0
-rst
Text GLabel 7550 1550 2    50   Input ~ 0
SWCLK
Text GLabel 7550 1650 2    50   Input ~ 0
SWDIO
Text GLabel 6900 900  1    50   Input ~ 0
3V3
Text GLabel 6900 2400 3    50   Input ~ 0
GND
Text GLabel 6800 2400 3    50   Input ~ 0
GND
Wire Wire Line
	7550 1350 7400 1350
Wire Wire Line
	7550 1550 7400 1550
Wire Wire Line
	7550 1650 7400 1650
Wire Wire Line
	6900 1050 6900 900 
Wire Wire Line
	6900 2250 6900 2400
Wire Wire Line
	6800 2250 6800 2400
$Comp
L Driver_Motor:DRV8833PW U?
U 1 1 5D8A66B7
P 1950 3850
F 0 "U?" H 1950 3061 50  0000 C CNN
F 1 "DRV8833PW" H 1950 2970 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2400 4300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 1800 4400 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Star_Tracker_Components:NCV565D2TG-ND U?
U 1 1 5D8BDB71
P 1600 6450
F 0 "U?" H 1600 6825 50  0000 C CNN
F 1 "NCV565D2TG-ND" H 1600 6734 50  0000 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Text GLabel 850  6300 0    50   Input ~ 0
Vin
Text GLabel 1600 7100 3    50   Input ~ 0
GND
Text GLabel 2800 6300 2    50   Input ~ 0
3V8
Wire Wire Line
	1050 6300 850  6300
Wire Wire Line
	1600 6900 1600 6950
Wire Wire Line
	2150 6300 2250 6300
$Comp
L Device:R 93k
U 1 1 5D8C118C
P 2700 6600
F 0 "93k" H 2770 6646 50  0000 L CNN
F 1 "R" H 2770 6555 50  0000 L CNN
F 2 "" V 2630 6600 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R 300k
U 1 1 5D8C16CD
P 2700 7100
F 0 "300k" H 2770 7146 50  0000 L CNN
F 1 "R" H 2770 7055 50  0000 L CNN
F 2 "" V 2630 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6450 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	2700 6300 2800 6300
Wire Wire Line
	2700 6750 2700 6850
Wire Wire Line
	2150 6600 2250 6600
Wire Wire Line
	2400 6600 2400 6850
Wire Wire Line
	2400 6850 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	2700 6850 2700 6950
Wire Wire Line
	2700 7250 2700 7350
Wire Wire Line
	2700 7350 2050 7350
Wire Wire Line
	2050 7350 2050 6950
Wire Wire Line
	2050 6950 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1600 7100
$Comp
L Device:C 5.6pf
U 1 1 5D8C41FD
P 2250 6450
F 0 "5.6pf" H 2365 6496 50  0000 L CNN
F 1 "C" H 2365 6405 50  0000 L CNN
F 2 "" H 2288 6300 50  0001 C CNN
F 3 "~" H 2250 6450 50  0001 C CNN
	1    2250 6450
	1    0    0    -1  
$EndComp
Connection ~ 2250 6300
Wire Wire Line
	2250 6300 2700 6300
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2400 6600
$Comp
L Device:C 150uf
U 1 1 5D8C9953
P 3400 6800
F 0 "150uf" H 3515 6846 50  0000 L CNN
F 1 "C" H 3515 6755 50  0000 L CNN
F 2 "" H 3438 6650 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C 150uf
U 1 1 5D8C9EFB
P 3850 6800
F 0 "150uf" H 3965 6846 50  0000 L CNN
F 1 "C" H 3965 6755 50  0000 L CNN
F 2 "" H 3888 6650 50  0001 C CNN
F 3 "~" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Text GLabel 3400 6450 1    50   Input ~ 0
Vin
Text GLabel 3850 6450 1    50   Input ~ 0
3V8
Text GLabel 3400 7100 3    50   Input ~ 0
GND
Text GLabel 3850 7100 3    50   Input ~ 0
GND
Wire Wire Line
	3850 6450 3850 6650
Wire Wire Line
	3400 6650 3400 6450
Wire Wire Line
	3400 6950 3400 7100
Wire Wire Line
	3850 6950 3850 7100
$Comp
L Star_Tracker_Components:AP7312-1833W6-7 U?
U 1 1 5D8D4C01
P 5500 5350
F 0 "U?" H 5500 5875 50  0000 C CNN
F 1 "AP7312-1833W6-7" H 5500 5784 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
Text GLabel 5500 5950 3    50   Input ~ 0
GND
Text GLabel 4600 5050 0    50   Input ~ 0
3V8
Text GLabel 6300 5050 2    50   Input ~ 0
1V8
Text GLabel 6300 5200 2    50   Input ~ 0
3V3
Wire Wire Line
	6050 5050 6300 5050
Wire Wire Line
	6300 5200 6050 5200
Wire Wire Line
	5500 5750 5500 5950
Wire Wire Line
	4600 5050 4800 5050
Wire Wire Line
	4950 5450 4800 5450
Wire Wire Line
	4800 5450 4800 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5050 4950 5050
Wire Wire Line
	4950 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5450
Connection ~ 4800 5450
$Comp
L Device:C 1uf
U 1 1 5D8E21AA
P 5000 6800
F 0 "1uf" H 5115 6846 50  0000 L CNN
F 1 "C" H 5115 6755 50  0000 L CNN
F 2 "" H 5038 6650 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uf
U 1 1 5D8E29D0
P 5500 6800
F 0 "1uf" H 5615 6846 50  0000 L CNN
F 1 "C" H 5615 6755 50  0000 L CNN
F 2 "" H 5538 6650 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C 1uf
U 1 1 5D8E30F4
P 6000 6800
F 0 "1uf" H 6115 6846 50  0000 L CNN
F 1 "C" H 6115 6755 50  0000 L CNN
F 2 "" H 6038 6650 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
Text GLabel 5000 6450 1    50   Input ~ 0
3V8
Text GLabel 5500 6450 1    50   Input ~ 0
1V8
Text GLabel 6000 6450 1    50   Input ~ 0
3V3
Text GLabel 5000 7100 3    50   Input ~ 0
GND
Text GLabel 5500 7100 3    50   Input ~ 0
GND
Text GLabel 6000 7100 3    50   Input ~ 0
GND
Wire Wire Line
	5000 6650 5000 6450
Wire Wire Line
	5000 6950 5000 7100
Wire Wire Line
	5500 6950 5500 7100
Wire Wire Line
	5500 6650 5500 6450
Wire Wire Line
	6000 6450 6000 6650
Wire Wire Line
	6000 6950 6000 7100
$Comp
L Connector:Screw_Terminal_01x04 StepperMotor
U 1 1 5D90B44C
P 9900 2200
F 0 "StepperMotor" H 9980 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9980 2101 50  0000 L CNN
F 2 "" H 9900 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 Screen
U 1 1 5D916275
P 9900 2700
F 0 "Screen" H 9980 2692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9980 2601 50  0000 L CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 RotaryEncoder
U 1 1 5D917A68
P 9900 3300
F 0 "RotaryEncoder" H 9980 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 9980 3251 50  0000 L CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 PWR
U 1 1 5D929B67
P 9900 1700
F 0 "PWR" H 9980 1692 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9980 1601 50  0000 L CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "~" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
Text GLabel 9550 1900 0    50   Input ~ 0
GND
Text GLabel 9550 1600 0    50   Input ~ 0
Vin
Wire Wire Line
	9550 1600 9700 1600
Wire Wire Line
	9700 1900 9550 1900
Wire Wire Line
	9700 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9600 1800 9700 1800
Text GLabel 9550 2600 0    50   Input ~ 0
GND
Text GLabel 9550 2700 0    50   Input ~ 0
3V3
Text GLabel 9550 2800 0    50   Input ~ 0
SCL
Text GLabel 9550 2900 0    50   Input ~ 0
SDA
Wire Wire Line
	9550 2600 9700 2600
Wire Wire Line
	9550 2700 9700 2700
Wire Wire Line
	9550 2800 9700 2800
Wire Wire Line
	9550 2900 9700 2900
Text GLabel 9550 2100 0    50   Input ~ 0
Step_A
Text GLabel 9550 2200 0    50   Input ~ 0
Step_B
Text GLabel 9550 2300 0    50   Input ~ 0
Step_C
Text GLabel 9550 2400 0    50   Input ~ 0
Step_D
$Comp
L Connector:Screw_Terminal_01x02 IR_LED
U 1 1 5D97597E
P 9900 3700
F 0 "IR_LED" H 9980 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 3601 50  0000 L CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Text GLabel 9500 3700 0    50   Input ~ 0
IR_Led
Wire Wire Line
	9500 3700 9700 3700
Wire Wire Line
	9550 2100 9700 2100
Wire Wire Line
	9700 2200 9550 2200
Wire Wire Line
	9550 2300 9700 2300
Wire Wire Line
	9700 2400 9550 2400
Text GLabel 1950 4850 3    50   Input ~ 0
GND
Wire Wire Line
	1950 4550 1950 4850
$EndSCHEMATC
