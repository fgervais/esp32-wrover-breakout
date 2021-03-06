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
L ESP32-WROVER-E_M213EH6464PH3Q0:ESP32-WROVER-E_M213EH6464PH3Q0_ IC1
U 1 1 5FE6A6FF
P 2750 3800
F 0 "IC1" H 3500 4065 50  0000 C CNN
F 1 "ESP32-WROVER-E_M213EH6464PH3Q0_" H 3500 3974 50  0000 C CNN
F 2 "ESP32WROVEREM213EH6464PH3Q0" H 4100 3900 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wrover-e_esp32-wrover-ie_datasheet_en-1855913.pdf" H 4100 3800 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module ESP32-WROVER-E, ESP32-D0WD-V3, 3.3V 64Mbit PSRAM, 8 MB SPI flash, PCB Antenna" H 4100 3700 50  0001 L CNN "Description"
F 5 "3.45" H 4100 3600 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 4100 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROVER-E(M213EH6464PH3Q0)" H 4100 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32WRVE26464PC" H 4100 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-WROVER-EM213EH6464PH3Q0?qs=vmHwEFxEFR9zVOJutwAM6w%3D%3D" H 4100 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4100 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4100 3000 50  0001 L CNN "Arrow Price/Stock"
	1    2750 3800
	1    0    0    -1  
$EndComp
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 2 1 5FE8E343
P 8000 2550
F 0 "Q1" H 8544 2596 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 8544 2505 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 8000 3150 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 8000 3250 50  0001 L CNN
F 4 "Manufacturer URL" H 8000 3350 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 8000 3450 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 8000 3550 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 8000 3650 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 8000 3750 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 8000 3850 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 8000 3950 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 8000 4050 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 8000 4150 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 8000 4250 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 8000 4350 50  0001 L CNN "Polarity"
F 15 "0.21" H 8000 4450 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 8000 4550 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 8000 4650 50  0001 L CNN "category"
F 18 "19354431" H 8000 4750 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 8000 4850 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 8000 4950 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 8000 5050 50  0001 L CNN "package"
F 22 "1406902812" H 8000 5150 50  0001 L CNN "release date"
F 23 "Yes" H 8000 5250 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 8000 5350 50  0001 L CNN "vault revision"
F 25 "80" H 8000 5450 50  0001 L CNN "hFE Min"
F 26 "yes" H 8000 5550 50  0001 L CNN "imported"
	2    8000 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 4050 7300 4050
Wire Wire Line
	7500 3950 7300 3950
Wire Wire Line
	7500 4250 7300 4250
Wire Wire Line
	7500 4150 7300 4150
$Comp
L power:GND #PWR0101
U 1 1 5FEE23C4
P 4350 6150
F 0 "#PWR0101" H 4350 5900 50  0001 C CNN
F 1 "GND" H 4355 5977 50  0000 C CNN
F 2 "" H 4350 6150 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
	1    4350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6000 4350 6000
Wire Wire Line
	4250 5900 4350 5900
Wire Wire Line
	4350 5900 4350 6000
Wire Wire Line
	4250 5800 4350 5800
Wire Wire Line
	4350 5800 4350 5900
Connection ~ 4350 5900
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4350 5700 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	4250 5600 4350 5600
Wire Wire Line
	4350 5600 4350 5700
Connection ~ 4350 5700
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4250 5400 4350 5400
Wire Wire Line
	4350 5400 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4250 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	4250 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5300
Connection ~ 4350 5300
Wire Wire Line
	4250 5100 4350 5100
Wire Wire Line
	4350 5100 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 6150 4350 6000
Connection ~ 4350 6000
Text Label 7300 4250 0    50   ~ 0
RTS
Text Label 7300 4150 0    50   ~ 0
DTR
Text Label 4350 4700 0    50   ~ 0
RX
Text Label 4350 4800 0    50   ~ 0
TX
$Comp
L Device:C_Small C3
U 1 1 5FF3A196
P 2250 4150
F 0 "C3" H 2342 4196 50  0000 L CNN
F 1 "0.1uF" H 2342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2250 4000
Wire Wire Line
	2250 4000 2250 4050
$Comp
L power:GND #PWR0102
U 1 1 5FF40A52
P 2250 4350
F 0 "#PWR0102" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2255 4177 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2250 4350
Text Label 2450 4000 0    50   ~ 0
RESET
$Comp
L MUN5214DW1T1G:MUN5214DW1T1G Q1
U 1 1 5FE8C204
P 8000 1700
F 0 "Q1" H 8544 1746 50  0000 L CNN
F 1 "MUN5214DW1T1G" H 8544 1655 50  0000 L CNN
F 2 "MUN5214DW1T1G:On_Semiconductor-MUN5214DW1T1G-Manufacturer_Recommended" H 8000 2300 50  0001 L CNN
F 3 "http://www.onsemi.cn/pub_link/Collateral/DTC114YD-D.PDF" H 8000 2400 50  0001 L CNN
F 4 "Manufacturer URL" H 8000 2500 50  0001 L CNN "Component Link 1 Description"
F 5 "http://www.onsemi.com/" H 8000 2600 50  0001 L CNN "Component Link 1 URL"
F 6 "Package Specification" H 8000 2700 50  0001 L CNN "Component Link 3 Description"
F 7 "http://www.onsemi.cn/pub_link/Collateral/419B-02.PDF" H 8000 2800 50  0001 L CNN "Component Link 3 URL"
F 8 "Rev. 0" H 8000 2900 50  0001 L CNN "Datasheet Version"
F 9 "0.1" H 8000 3000 50  0001 L CNN "IC Continuous A"
F 10 "Surface Mount" H 8000 3100 50  0001 L CNN "Mounting Technology"
F 11 "6-Pin Small Outline Transistor, Body 2 x 1.25 mm, Pitch 0.65 mm" H 8000 3200 50  0001 L CNN "Package Description"
F 12 "Rev. Y, 12/2012" H 8000 3300 50  0001 L CNN "Package Version"
F 13 "Tape and Reel" H 8000 3400 50  0001 L CNN "Packing"
F 14 "Dual NPN" H 8000 3500 50  0001 L CNN "Polarity"
F 15 "0.21" H 8000 3600 50  0001 L CNN "R1R2 Typ"
F 16 "50" H 8000 3700 50  0001 L CNN "VBRCEO Min V"
F 17 "Trans" H 8000 3800 50  0001 L CNN "category"
F 18 "19354431" H 8000 3900 50  0001 L CNN "ciiva ids"
F 19 "6b92e7b6701c666f" H 8000 4000 50  0001 L CNN "library id"
F 20 "On Semiconductor" H 8000 4100 50  0001 L CNN "manufacturer"
F 21 "SOT-363-6-419B-02" H 8000 4200 50  0001 L CNN "package"
F 22 "1406902812" H 8000 4300 50  0001 L CNN "release date"
F 23 "Yes" H 8000 4400 50  0001 L CNN "rohs"
F 24 "F68D58DD-61F5-44AD-A35A-27006F04D08C" H 8000 4500 50  0001 L CNN "vault revision"
F 25 "80" H 8000 4600 50  0001 L CNN "hFE Min"
F 26 "yes" H 8000 4700 50  0001 L CNN "imported"
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 2200
Wire Wire Line
	8000 2200 8500 2200
Wire Wire Line
	8500 2200 8500 2250
Wire Wire Line
	8000 1700 7750 1700
Connection ~ 8000 1700
Wire Wire Line
	8000 2550 7900 2550
Wire Wire Line
	7900 2550 7900 2050
Wire Wire Line
	7900 2050 8500 2050
Wire Wire Line
	8500 2050 8500 2000
Connection ~ 7900 2550
Wire Wire Line
	7900 2550 7750 2550
Wire Wire Line
	8500 1300 8900 1300
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	8500 2850 8500 2950
Wire Wire Line
	8500 2950 8900 2950
Text Label 8700 2950 0    50   ~ 0
RESET
Text Label 8700 1300 0    50   ~ 0
GPIO0
Text Label 7750 1700 0    50   ~ 0
RTS
Text Label 7750 2550 0    50   ~ 0
DTR
$Comp
L Device:C_Small C1
U 1 1 5FFB1EE5
P 1250 1600
F 0 "C1" H 1342 1646 50  0000 L CNN
F 1 "10uF" H 1342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FFB2B3F
P 2800 1550
F 0 "C4" H 2892 1596 50  0000 L CNN
F 1 "10uF" H 2892 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 1550 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1400
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1450
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1550 1600 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1650 1400
$Comp
L power:GND #PWR0103
U 1 1 5FFB3274
P 2150 2000
F 0 "#PWR0103" H 2150 1750 50  0001 C CNN
F 1 "GND" H 2155 1827 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6220B331MR U1
U 1 1 5FE8C427
P 2150 1500
F 0 "U1" H 2150 1867 50  0000 C CNN
F 1 "XC6220B331MR" H 2150 1776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 1500 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6220/XC6220.pdf" H 2900 500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 2800 1900
Wire Wire Line
	2800 1900 2800 1650
Wire Wire Line
	2150 1900 2150 2000
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 1250 1900
Wire Wire Line
	1250 1900 1250 1700
Wire Wire Line
	1100 1400 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1550 1400
$Comp
L power:+5V #PWR0104
U 1 1 5FFCCDA1
P 1100 1300
F 0 "#PWR0104" H 1100 1150 50  0001 C CNN
F 1 "+5V" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1300
$Comp
L power:+3.3V #PWR0105
U 1 1 5FFD12EC
P 2800 1300
F 0 "#PWR0105" H 2800 1150 50  0001 C CNN
F 1 "+3.3V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1300
Connection ~ 2800 1400
$Comp
L power:+3.3V #PWR0107
U 1 1 5FFDBC83
P 2500 3450
F 0 "#PWR0107" H 2500 3300 50  0001 C CNN
F 1 "+3.3V" H 2515 3623 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2750 3900
Wire Wire Line
	2100 3800 2750 3800
Wire Wire Line
	2500 3500 2500 3900
Wire Wire Line
	2750 4500 2450 4500
Text Label 2450 4500 0    50   ~ 0
GPIO32
Wire Wire Line
	2750 4600 2450 4600
Wire Wire Line
	2750 4700 2450 4700
Wire Wire Line
	2750 4800 2450 4800
Wire Wire Line
	2750 4900 2450 4900
Wire Wire Line
	2450 5000 2750 5000
Wire Wire Line
	2450 6000 2750 6000
Text Label 4300 4300 0    50   ~ 0
GPIO18
Wire Wire Line
	4250 4300 4550 4300
Wire Wire Line
	4250 3900 4550 3900
Wire Wire Line
	4250 4700 4550 4700
Wire Wire Line
	4250 4800 4550 4800
Text Label 4300 3900 0    50   ~ 0
GPIO4
Text Label 2450 4600 0    50   ~ 0
GPIO33
Text Label 2450 4700 0    50   ~ 0
GPIO25
Text Label 2450 4800 0    50   ~ 0
GPIO26
Text Label 2450 4900 0    50   ~ 0
GPIO27
Text Label 2450 5000 0    50   ~ 0
GPIO14
Text Label 2450 6000 0    50   ~ 0
GPIO15
Text Label 4300 3800 0    50   ~ 0
GPIO0
Wire Wire Line
	4250 3800 4550 3800
Wire Wire Line
	4550 4200 4250 4200
Wire Wire Line
	4550 4400 4250 4400
Wire Wire Line
	4550 5000 4250 5000
Text Label 4300 4200 0    50   ~ 0
GPIO5
Text Label 4300 4400 0    50   ~ 0
GPIO19
Text Label 4300 5000 0    50   ~ 0
GPIO23
Wire Wire Line
	8100 5150 8450 5150
Wire Wire Line
	8100 5450 8450 5450
Wire Wire Line
	8100 5550 8450 5550
Wire Wire Line
	8100 5650 8450 5650
Wire Wire Line
	8100 5250 8450 5250
Wire Wire Line
	8100 5350 8450 5350
Wire Wire Line
	7150 5150 7500 5150
Wire Wire Line
	7150 5250 7500 5250
Wire Wire Line
	7150 5050 7500 5050
Wire Wire Line
	8100 5850 8450 5850
Wire Wire Line
	8100 5750 8450 5750
Wire Wire Line
	7150 5650 7500 5650
Wire Wire Line
	7150 5550 7500 5550
Wire Wire Line
	7150 5450 7500 5450
Wire Wire Line
	7150 5350 7500 5350
Text Label 7150 5350 0    50   ~ 0
GPIO25
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5FE8D4C8
P 8650 5450
F 0 "J3" H 9200 6100 50  0000 R CNN
F 1 "Conn_01x10_Male" H 9200 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5FE8CA6B
P 7700 5450
F 0 "J2" H 8250 6100 50  0000 R CNN
F 1 "Conn_01x10_Male" H 8250 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7700 5450 50  0001 C CNN
F 3 "~" H 7700 5450 50  0001 C CNN
	1    7700 5450
	-1   0    0    -1  
$EndComp
Text Label 7150 5450 0    50   ~ 0
GPIO26
Text Label 7150 5550 0    50   ~ 0
GPIO27
Text Label 8100 5950 0    50   ~ 0
GPIO15
Text Label 7150 5650 0    50   ~ 0
GPIO14
Text Label 8100 5750 0    50   ~ 0
GPIO4
$Comp
L power:+3.3V #PWR0110
U 1 1 600D96D2
P 6950 5550
F 0 "#PWR0110" H 6950 5400 50  0001 C CNN
F 1 "+3.3V" H 6965 5723 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 5850
Wire Wire Line
	6950 5850 7500 5850
$Comp
L power:+5V #PWR0111
U 1 1 600DDE3F
P 6750 5650
F 0 "#PWR0111" H 6750 5500 50  0001 C CNN
F 1 "+5V" H 6765 5823 50  0000 C CNN
F 2 "" H 6750 5650 50  0001 C CNN
F 3 "" H 6750 5650 50  0001 C CNN
	1    6750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5950
Wire Wire Line
	6750 5950 7500 5950
$Comp
L power:GND #PWR0112
U 1 1 600E2053
P 6500 5850
F 0 "#PWR0112" H 6500 5600 50  0001 C CNN
F 1 "GND" H 6505 5677 50  0000 C CNN
F 2 "" H 6500 5850 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 600E79DD
P 7950 5100
F 0 "#PWR0113" H 7950 4850 50  0001 C CNN
F 1 "GND" H 7955 4927 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5100 7950 5050
Wire Wire Line
	7950 5050 8450 5050
Wire Wire Line
	2750 6100 2450 6100
Text Label 2450 6100 0    50   ~ 0
GPIO2
Text Label 8100 5850 0    50   ~ 0
GPIO2
Text Label 7150 5050 0    50   ~ 0
RESET
Text Label 7150 5250 0    50   ~ 0
GPIO33
Text Label 7150 5150 0    50   ~ 0
GPIO32
Text Label 8100 5350 0    50   ~ 0
GPIO21
Text Label 8100 5250 0    50   ~ 0
GPIO22
Text Label 8100 5650 0    50   ~ 0
GPIO5
Text Label 8100 5550 0    50   ~ 0
GPIO18
Text Label 8100 5450 0    50   ~ 0
GPIO19
Text Label 8100 5150 0    50   ~ 0
GPIO23
Wire Wire Line
	8450 5950 8100 5950
Wire Wire Line
	4250 4900 4550 4900
Wire Wire Line
	4550 4600 4250 4600
Text Label 4300 4900 0    50   ~ 0
GPIO22
Text Label 4300 4600 0    50   ~ 0
GPIO21
$Comp
L power:GND #PWR0106
U 1 1 6027879D
P 2100 5250
F 0 "#PWR0106" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5250
Wire Wire Line
	2100 3800 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	6500 5750 7500 5750
Wire Wire Line
	6500 5750 6500 5850
Text Label 7300 4050 0    50   ~ 0
RX
Text Label 7300 3950 0    50   ~ 0
TX
$Comp
L Device:R_Small R1
U 1 1 603451B9
P 2250 3650
F 0 "R1" H 2309 3696 50  0000 L CNN
F 1 "10k" H 2309 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2250 3650 50  0001 C CNN
F 3 "~" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4000 2250 3750
Connection ~ 2250 4000
Wire Wire Line
	2250 3550 2250 3500
Wire Wire Line
	2250 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3450
Connection ~ 2500 3500
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5FE8BD4D
P 7700 4050
F 0 "J1" H 8100 4500 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8100 4400 50  0000 R CNN
F 2 "B6B-ZR(LF)(SN):JST_B6B-ZR(LF)(SN)" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 603AA727
P 7050 3750
F 0 "#PWR0108" H 7050 3600 50  0001 C CNN
F 1 "+5V" H 7065 3923 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 603AAF6E
P 7050 4450
F 0 "#PWR0109" H 7050 4200 50  0001 C CNN
F 1 "GND" H 7055 4277 50  0000 C CNN
F 2 "" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7050 3850 7500 3850
Wire Wire Line
	7050 4450 7050 4350
Wire Wire Line
	7050 4350 7500 4350
$EndSCHEMATC
