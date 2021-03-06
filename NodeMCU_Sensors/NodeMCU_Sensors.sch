EESchema Schematic File Version 4
LIBS:NodeMCU_Sensors-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 5A6965CA
P 1700 2150
F 0 "J1" H 1750 3067 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 1750 2976 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5A696606
P 1700 3950
F 0 "J2" H 1750 4867 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 1750 4776 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 1700 3950 50  0001 C CNN
F 3 "~" H 1700 3950 50  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 OLED1
U 1 1 5A69B21D
P 3450 1450
F 0 "OLED1" V 3416 1162 50  0000 R CNN
F 1 "Conn_01x04" V 3325 1162 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 MPU6050
U 1 1 5A69B28D
P 3550 2400
F 0 "MPU6050" V 3516 2112 50  0000 R CNN
F 1 "Conn_01x04" V 3425 2112 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 1wire2
U 1 1 5A69B495
P 5650 1650
F 0 "1wire2" H 5626 2075 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 5626 1984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
F 4 "PJ320E" H 5650 1650 50  0001 C CNN "manf#"
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 1wire1
U 1 1 5A69B507
P 5650 2450
F 0 "1wire1" H 5626 2875 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 5626 2784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 5900 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Audio-Jack-3 Analog1
U 1 1 5A69B5CA
P 5650 3250
F 0 "Analog1" H 5626 3675 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 5626 3584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 5900 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Temperature1
U 1 1 5A69B67B
P 3600 3050
F 0 "Temperature1" V 3566 2762 50  0000 R CNN
F 1 "Conn_01x04" V 3475 2762 50  0000 R CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3600 3050 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
F 4 " " H 3600 3050 50  0001 C CNN "manf#"
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A69B97F
P 7850 1500
F 0 "SW1" H 7850 1785 50  0000 C CNN
F 1 "SW_Push" H 7850 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5A69BB4C
P 6550 2000
F 0 "R1" H 6618 2046 50  0000 L CNN
F 1 "4.7K" H 6618 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1400 1450
Wire Wire Line
	2000 1450 2200 1450
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1500 1650 1400 1650
Wire Wire Line
	1500 1750 1400 1750
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1500 1950 1400 1950
Wire Wire Line
	1500 2050 1400 2050
Wire Wire Line
	1500 2150 1400 2150
Wire Wire Line
	1500 2250 1400 2250
Wire Wire Line
	1500 2350 1400 2350
Wire Wire Line
	1500 2450 1400 2450
Wire Wire Line
	1500 2550 1400 2550
Wire Wire Line
	1500 2650 1400 2650
Wire Wire Line
	1500 2750 1400 2750
Wire Wire Line
	1500 2850 1400 2850
Wire Wire Line
	2000 1550 2200 1550
Wire Wire Line
	2000 1650 2200 1650
Wire Wire Line
	2000 1750 2200 1750
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2000 2150 2200 2150
Wire Wire Line
	2000 2250 2200 2250
Wire Wire Line
	2000 2350 2200 2350
Wire Wire Line
	2000 2450 2200 2450
Wire Wire Line
	2000 2550 2200 2550
Wire Wire Line
	2000 2650 2200 2650
Wire Wire Line
	2000 2750 2200 2750
Wire Wire Line
	2000 2850 2200 2850
Text GLabel 1400 1450 0    50   Input ~ 0
A0
Text GLabel 1400 1550 0    50   Input ~ 0
RSV1
Text GLabel 1400 1650 0    50   Input ~ 0
RSV2
Text GLabel 1400 1750 0    50   Input ~ 0
EDS
Text GLabel 1400 1850 0    50   Input ~ 0
SD2
Text GLabel 1400 1950 0    50   Input ~ 0
SD1
Text GLabel 1400 2050 0    50   Input ~ 0
CMD
Text GLabel 1400 2150 0    50   Input ~ 0
SD0
Text GLabel 1400 2250 0    50   Input ~ 0
CLK
Text GLabel 1400 2350 0    50   Input ~ 0
GND
Text GLabel 1400 2450 0    50   Input ~ 0
3V3
Text GLabel 1400 2550 0    50   Input ~ 0
EN
Text GLabel 1400 2650 0    50   Input ~ 0
RST
Text GLabel 1400 2750 0    50   Input ~ 0
GND
Text GLabel 1400 2850 0    50   Input ~ 0
VIN
Text GLabel 2200 2850 2    50   Input ~ 0
VIN
Text GLabel 2200 2750 2    50   Input ~ 0
GND
Text GLabel 2200 2650 2    50   Input ~ 0
RST
Text GLabel 2200 2550 2    50   Input ~ 0
EN
Text GLabel 2200 2450 2    50   Input ~ 0
3V3
Text GLabel 2200 2350 2    50   Input ~ 0
GND
Text GLabel 2200 2250 2    50   Input ~ 0
CLK
Text GLabel 2200 2150 2    50   Input ~ 0
SD0
Text GLabel 2200 2050 2    50   Input ~ 0
CMD
Text GLabel 2200 1950 2    50   Input ~ 0
SD1
Text GLabel 2200 1850 2    50   Input ~ 0
SD2
Text GLabel 2200 1750 2    50   Input ~ 0
EDS
Text GLabel 2200 1650 2    50   Input ~ 0
RSV2
Text GLabel 2200 1550 2    50   Input ~ 0
RSV1
Text GLabel 2200 1450 2    50   Input ~ 0
A0
Text GLabel 1500 3250 0    50   Input ~ 0
D0
Text GLabel 1500 3350 0    50   Input ~ 0
D1
Text GLabel 1500 3450 0    50   Input ~ 0
D2
Text GLabel 1500 3550 0    50   Input ~ 0
D3
Text GLabel 1500 3650 0    50   Input ~ 0
D4
Text GLabel 1500 3750 0    50   Input ~ 0
3V3
Text GLabel 1500 3850 0    50   Input ~ 0
GND
Text GLabel 1500 3950 0    50   Input ~ 0
D5
Text GLabel 1500 4050 0    50   Input ~ 0
D6
Text GLabel 1500 4150 0    50   Input ~ 0
D7
Text GLabel 1500 4250 0    50   Input ~ 0
D8
Text GLabel 1500 4350 0    50   Input ~ 0
RX
Text GLabel 1500 4450 0    50   Input ~ 0
TX
Text GLabel 1500 4550 0    50   Input ~ 0
GND
Text GLabel 1500 4650 0    50   Input ~ 0
3V3
Text GLabel 2000 4650 2    50   Input ~ 0
3V3
Text GLabel 2000 4550 2    50   Input ~ 0
GND
Text GLabel 2000 4450 2    50   Input ~ 0
TX
Text GLabel 2000 4350 2    50   Input ~ 0
RX
Text GLabel 2000 4250 2    50   Input ~ 0
D8
Text GLabel 2000 4150 2    50   Input ~ 0
D7
Text GLabel 2000 4050 2    50   Input ~ 0
D6
Text GLabel 2000 3950 2    50   Input ~ 0
D5
Text GLabel 2000 3850 2    50   Input ~ 0
GND
Text GLabel 2000 3750 2    50   Input ~ 0
3V3
Text GLabel 2000 3650 2    50   Input ~ 0
D4
Text GLabel 2000 3550 2    50   Input ~ 0
D3
Text GLabel 2000 3450 2    50   Input ~ 0
D2
Text GLabel 2000 3350 2    50   Input ~ 0
D1
Text GLabel 2000 3250 2    50   Input ~ 0
D0
Text Notes 3300 1100 0    50   ~ 0
D1 - SCL\nD2 - SDA
Text GLabel 3350 1650 3    50   Input ~ 0
3V3
Text GLabel 3450 1650 3    50   Input ~ 0
GND
Text GLabel 3550 1650 3    50   Input ~ 0
D1
Text GLabel 3650 1650 3    50   Input ~ 0
D2
Text Notes 2900 850  0    50   ~ 0
i2c bus devices with 4-pin headers
Text GLabel 3350 2200 1    50   Input ~ 0
3V3
Text GLabel 3450 2200 1    50   Input ~ 0
GND
Text GLabel 3550 2200 1    50   Input ~ 0
D1
Text GLabel 3650 2200 1    50   Input ~ 0
D2
Text GLabel 3400 2850 1    50   Input ~ 0
3V3
Text GLabel 3500 2850 1    50   Input ~ 0
GND
Text GLabel 3600 2850 1    50   Input ~ 0
D1
Text GLabel 3700 2850 1    50   Input ~ 0
D2
Text GLabel 5850 2350 2    50   Input ~ 0
D6
Text GLabel 5450 2550 3    50   Input ~ 0
GND
Text GLabel 5850 2450 2    50   Input ~ 0
D7
Text GLabel 5850 1550 2    50   Input ~ 0
D6
Text GLabel 5850 1650 2    50   Input ~ 0
D7
Text GLabel 5450 1750 3    50   Input ~ 0
GND
Text Notes 4950 3700 0    50   ~ 0
Analog input (max 3.3V with divider)
Text Notes 5000 1050 0    50   ~ 0
1-wire protocol with programmable pinout
Text GLabel 8050 1500 2    50   Input ~ 0
D5
Text GLabel 7650 1500 0    50   Input ~ 0
GND
Text GLabel 6550 1750 1    50   Input ~ 0
D6
Text GLabel 6550 2250 3    50   Input ~ 0
D7
Text GLabel 5850 3150 2    50   Input ~ 0
A0
Text GLabel 5850 3250 2    50   Input ~ 0
3V3
$Comp
L makeSmart_logo:LOGO G1
U 1 1 5A705986
P 7300 3850
F 0 "G1" H 7300 3794 60  0001 C CNN
F 1 "LOGO" H 7300 3906 60  0001 C CNN
F 2 "project_footprints:makeSmart_logo" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small G2
U 1 1 5A7068A1
P 8250 3900
F 0 "G2" H 8250 4175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 8250 3675 50  0001 C CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 8250 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
