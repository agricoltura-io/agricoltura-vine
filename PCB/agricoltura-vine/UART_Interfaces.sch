EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L AVR-KiCAD-Lib-ICs:74HC4052D U2
U 1 1 5EFDBFF8
P 3050 3250
F 0 "U2" H 3100 3300 50  0000 C CNN
F 1 "74HC4052D" H 3100 3450 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-ICs:74HC4052D" H 2850 3200 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37237&prodName=74HC4051D" H 3050 3250 50  0001 C CNN
F 4 "0.44000" H 3150 3500 50  0001 C CNN "Cost QTY: 1"
F 5 "0.13680" H 3250 3600 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.12540" H 3350 3700 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.11780" H 3450 3800 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 3550 3900 50  0001 C CNN "Cost QTY: 10000"
F 9 "Toshiba Semiconductor and Storage" H 3650 4000 50  0001 C CNN "MFR"
F 10 "74HC4052D" H 3750 4100 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3850 4200 50  0001 C CNN "Vendor"
F 12 "74HC4052DCT-ND" H 3950 4300 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4050 4400 50  0001 C CNN "Designer"
F 14 "1.75mm" H 4150 4500 50  0001 C CNN "Height"
F 15 "6/15/2020" H 5250 5600 50  0001 C CNN "Date Created"
F 16 "6/15/2020" H 4250 4600 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4350 4700 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4450 4800 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4550 4900 50  0001 C CNN "Mounting"
F 20 "16" H 4650 5000 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4750 5100 50  0001 C CNN "Status"
F 22 "*" H 4850 5200 50  0001 C CNN "Tolerance"
F 23 "74 MUX" H 4950 5300 50  0001 C CNN "Type"
F 24 "2V ~ 6V" H 5050 5400 50  0001 C CNN "Voltage"
F 25 "16-SOIC" H 5150 5550 50  0001 C CNN "Package"
F 26 "2 Circuit IC Switch 4:1 130Ohm 16-SOIC" H 5450 5850 50  0001 C CNN "Description"
F 27 "74HC4052D" H 3250 2000 50  0000 C CNN "_Value_"
F 28 "*" H 5450 5850 50  0001 C CNN "Management_ID"
	1    3050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3500 3700 3500
Wire Wire Line
	6600 3600 3700 3600
Wire Wire Line
	3700 3750 6700 3750
Wire Wire Line
	6800 3850 3700 3850
Wire Wire Line
	3700 2800 3700 3350
$Comp
L AVR-KiCAD-Lib-Capacitors:C0402C104K9PACTU C?
U 1 1 5F137C30
P 4100 3000
AR Path="/5EE82896/5F137C30" Ref="C?"  Part="1" 
AR Path="/5EE82702/5F137C30" Ref="C15"  Part="1" 
F 0 "C15" V 4079 3128 50  0000 L CNN
F 1 "C0402C104K9PACTU" H 4150 3200 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Resistors:R0402" H 3900 3000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 4000 3100 50  0001 C CNN
F 4 "0.10000" H 4200 3250 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01139" H 4300 3350 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.01035" H 4400 3450 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00952" H 4500 3550 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00756" H 4600 3650 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 4700 3750 50  0001 C CNN "MFR"
F 10 "C0402C104K9PACTU" H 4800 3850 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4900 3950 50  0001 C CNN "Vendor"
F 12 "399-3026-6-ND" H 5000 4050 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5100 4150 50  0001 C CNN "Designer"
F 14 "0.55mm" H 5200 4250 50  0001 C CNN "Height"
F 15 "12/7/2019" H 6300 5350 50  0001 C CNN "Date Created"
F 16 "12/7/2019" H 5300 4350 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5400 4450 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5500 4550 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5600 4650 50  0001 C CNN "Mounting"
F 20 "2" H 5700 4750 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5800 4850 50  0001 C CNN "Status"
F 22 "10%" H 5900 4950 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 6000 5050 50  0001 C CNN "Type"
F 24 "6.3V" H 6100 5150 50  0001 C CNN "Voltage"
F 25 "0402" H 6200 5300 50  0001 C CNN "Package"
F 26 "0.1µF ±10% 6.3V Ceramic Capacitor X5R 0402 (1005 Metric)" H 6600 5700 50  0001 C CNN "Description"
F 27 "0.1uF" V 4170 3128 50  0000 L CNN "_Value_"
F 28 "*" H 6500 5600 50  0001 C CNN "Management_ID"
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L AVR-KiCAD-Lib-Capacitors:GRM188R61A106KE69J C?
U 1 1 5F137C4F
P 4550 3000
AR Path="/5EE82896/5F137C4F" Ref="C?"  Part="1" 
AR Path="/5EE82702/5F137C4F" Ref="C16"  Part="1" 
F 0 "C16" V 4529 3128 50  0000 L CNN
F 1 "GRM188R61A106KE69J" H 4600 3200 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Capacitors:C0603" H 4350 3000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 4450 3100 50  0001 C CNN
F 4 "0.18000" H 4650 3250 50  0001 C CNN "Cost QTY: 1"
F 5 "0.03841" H 4750 3350 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.03674" H 4850 3450 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.03340" H 4950 3550 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.02640" H 5050 3650 50  0001 C CNN "Cost QTY: 10000"
F 9 "Murata Electronics" H 5150 3750 50  0001 C CNN "MFR"
F 10 "GRM188R61A106KE69J" H 5250 3850 50  0001 C CNN "MFR#"
F 11 "Digikey" H 5350 3950 50  0001 C CNN "Vendor"
F 12 "490-14372-2-ND" H 5450 4050 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5550 4150 50  0001 C CNN "Designer"
F 14 "0.95mm" H 5650 4250 50  0001 C CNN "Height"
F 15 "2/28/2020" H 6750 5350 50  0001 C CNN "Date Created"
F 16 "2/28/2020" H 5750 4350 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5850 4450 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5950 4550 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 6050 4650 50  0001 C CNN "Mounting"
F 20 "2" H 6150 4750 50  0001 C CNN "Pin Count #"
F 21 "Active" H 6250 4850 50  0001 C CNN "Status"
F 22 "10%" H 6350 4950 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 6450 5050 50  0001 C CNN "Type"
F 24 "10V" H 6550 5150 50  0001 C CNN "Voltage"
F 25 "0603" H 6650 5300 50  0001 C CNN "Package"
F 26 "10µF ±10% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 7050 5700 50  0001 C CNN "Description"
F 27 "10uF" V 4620 3128 50  0000 L CNN "_Value_"
F 28 "*" H 6950 5600 50  0001 C CNN "Management_ID"
	1    4550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 3700 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5F137C58
P 4550 2800
AR Path="/5EE82896/5F137C58" Ref="#PWR?"  Part="1" 
AR Path="/5EE82702/5F137C58" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4550 2650 50  0001 C CNN
F 1 "+3V3" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Connection ~ 4550 2800
Wire Wire Line
	4300 3250 4550 3250
Connection ~ 4300 3250
Wire Wire Line
	4100 3250 4300 3250
$Comp
L power:GND #PWR?
U 1 1 5F137C62
P 4300 3250
AR Path="/5EE82896/5F137C62" Ref="#PWR?"  Part="1" 
AR Path="/5EE82702/5F137C62" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F13C4D0
P 2850 4450
F 0 "#PWR019" H 2850 4200 50  0001 C CNN
F 1 "GND" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4350 2850 4450
Wire Wire Line
	2850 3600 1300 3600
Wire Wire Line
	2850 3500 1250 3500
Text Label 1500 3600 0    50   ~ 0
UART_SENSE1_TX
Text Label 1500 3500 0    50   ~ 0
UART_SENSE1_RX
Text HLabel 1300 3600 0    50   Input ~ 0
UART_SENSE1_TX
Text HLabel 1250 3500 0    50   Input ~ 0
UART_SENSE1_RX
$Comp
L power:+3V3 #PWR?
U 1 1 5F151E2B
P 10450 2150
AR Path="/5EE82896/5F151E2B" Ref="#PWR?"  Part="1" 
AR Path="/5EE82702/5F151E2B" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10450 2000 50  0001 C CNN
F 1 "+3V3" H 10465 2323 50  0000 C CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
Text HLabel 1100 4000 0    50   Input ~ 0
USW1_S1
Text HLabel 1100 3900 0    50   Input ~ 0
USW1_S0
Text HLabel 1100 3800 0    50   Input ~ 0
USW1_EN
Wire Wire Line
	2850 3800 1100 3800
Wire Wire Line
	1100 3900 2850 3900
Wire Wire Line
	2850 4000 1100 4000
Wire Wire Line
	10350 4700 10600 4700
Wire Wire Line
	10350 4100 10600 4100
Wire Wire Line
	10600 4000 10600 4100
Wire Wire Line
	10350 3300 10600 3300
Wire Wire Line
	10350 2600 10600 2600
Wire Wire Line
	10350 2600 10350 2900
Connection ~ 10350 3300
Wire Wire Line
	10350 3300 10350 3600
Connection ~ 10350 4100
Wire Wire Line
	10350 4100 10350 4300
Wire Wire Line
	10600 2500 10450 2500
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10450 2150
Wire Wire Line
	10600 3200 10450 3200
Connection ~ 10450 3200
Wire Wire Line
	10450 3200 10450 2500
Wire Wire Line
	10600 3900 10450 3900
Connection ~ 10450 3900
Wire Wire Line
	10450 3900 10450 3200
Wire Wire Line
	10600 4600 10450 4600
Wire Wire Line
	10450 4600 10450 3900
Wire Wire Line
	6500 2300 10600 2300
Wire Wire Line
	6500 2300 6500 3500
Wire Wire Line
	6600 2400 10600 2400
Wire Wire Line
	6600 2400 6600 3600
Wire Wire Line
	6700 3000 10600 3000
Wire Wire Line
	6700 3000 6700 3750
Wire Wire Line
	10600 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3850
Wire Wire Line
	10600 3700 6950 3700
Wire Wire Line
	6950 3700 6950 4000
Wire Wire Line
	3700 4000 6950 4000
Wire Wire Line
	7050 4100 7050 3800
Wire Wire Line
	7050 3800 10600 3800
Wire Wire Line
	9750 4250 9750 4400
Wire Wire Line
	9750 4400 10600 4400
Wire Wire Line
	3700 4250 9750 4250
Wire Wire Line
	10600 4500 9550 4500
Wire Wire Line
	9550 4500 9550 4350
Wire Wire Line
	3700 4350 9550 4350
Wire Wire Line
	3700 4100 7050 4100
$Comp
L power:GND #PWR022
U 1 1 5F0D61E7
P 10350 4700
F 0 "#PWR022" H 10350 4450 50  0001 C CNN
F 1 "GND" H 10355 4527 50  0000 C CNN
F 2 "" H 10350 4700 50  0001 C CNN
F 3 "" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
Connection ~ 10350 4700
$Comp
L AVR-KiCAD-Lib-Connectors:BM04B-SRSS-TB(LF)(SN) T?
U 1 1 5EF0AA2D
P 10800 2700
AR Path="/5EE827B2/5EF0AA2D" Ref="T?"  Part="1" 
AR Path="/5EE82702/5EF0AA2D" Ref="T4"  Part="1" 
F 0 "T4" H 10800 2750 50  0000 L CNN
F 1 "BM04B-SRSS-TB(LF)(SN)" H 10850 2900 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:CONN_BM04B-SRSS-TB(LF)(SN)" H 9900 3300 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 10800 2750 50  0001 C CNN
F 4 "0.63000" H 10900 2950 50  0001 C CNN "Cost QTY: 1"
F 5 "0.28713" H 11000 3050 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 11100 3150 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 11200 3250 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.24226" H 11300 3350 50  0001 C CNN "Cost QTY: 10000"
F 9 "JST Sales America Inc." H 11400 3450 50  0001 C CNN "MFR"
F 10 "BM04B-SRSS-TB(LF)(SN)" H 11500 3550 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11600 3650 50  0001 C CNN "Vendor"
F 12 "455-1790-2-ND" H 11700 3750 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11800 3850 50  0001 C CNN "Designer"
F 14 "4.9mm" H 11900 3950 50  0001 C CNN "Height"
F 15 "6/18/2020" H 13000 5050 50  0001 C CNN "Date Created"
F 16 "6/18/2020" H 12000 4050 50  0001 C CNN "Date Modified"
F 17 "Yes" H 12100 4150 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 12200 4250 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12300 4350 50  0001 C CNN "Mounting"
F 20 "4" H 12400 4450 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12500 4550 50  0001 C CNN "Status"
F 22 "*" H 12600 4650 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12700 4750 50  0001 C CNN "Type"
F 24 "50V" H 12800 4850 50  0001 C CNN "Voltage"
F 25 "*" H 12900 5000 50  0001 C CNN "Package"
F 26 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 13300 5400 50  0001 C CNN "Description"
F 27 "1X04_1mm" V 11050 2150 50  0000 L CNN "_Value_"
F 28 "*" H 11650 3200 50  0001 C CNN "Management_ID"
	1    10800 2700
	1    0    0    1   
$EndComp
$Comp
L AVR-KiCAD-Lib-Connectors:BM04B-SRSS-TB(LF)(SN) T?
U 1 1 5EF0AA4C
P 10800 3400
AR Path="/5EE827B2/5EF0AA4C" Ref="T?"  Part="1" 
AR Path="/5EE82702/5EF0AA4C" Ref="T5"  Part="1" 
F 0 "T5" H 10800 3450 50  0000 L CNN
F 1 "BM04B-SRSS-TB(LF)(SN)" H 10850 3600 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:CONN_BM04B-SRSS-TB(LF)(SN)" H 9900 4000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 10800 3450 50  0001 C CNN
F 4 "0.63000" H 10900 3650 50  0001 C CNN "Cost QTY: 1"
F 5 "0.28713" H 11000 3750 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 11100 3850 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 11200 3950 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.24226" H 11300 4050 50  0001 C CNN "Cost QTY: 10000"
F 9 "JST Sales America Inc." H 11400 4150 50  0001 C CNN "MFR"
F 10 "BM04B-SRSS-TB(LF)(SN)" H 11500 4250 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11600 4350 50  0001 C CNN "Vendor"
F 12 "455-1790-2-ND" H 11700 4450 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11800 4550 50  0001 C CNN "Designer"
F 14 "4.9mm" H 11900 4650 50  0001 C CNN "Height"
F 15 "6/18/2020" H 13000 5750 50  0001 C CNN "Date Created"
F 16 "6/18/2020" H 12000 4750 50  0001 C CNN "Date Modified"
F 17 "Yes" H 12100 4850 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 12200 4950 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12300 5050 50  0001 C CNN "Mounting"
F 20 "4" H 12400 5150 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12500 5250 50  0001 C CNN "Status"
F 22 "*" H 12600 5350 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12700 5450 50  0001 C CNN "Type"
F 24 "50V" H 12800 5550 50  0001 C CNN "Voltage"
F 25 "*" H 12900 5700 50  0001 C CNN "Package"
F 26 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 13300 6100 50  0001 C CNN "Description"
F 27 "1X04_1mm" V 11050 2850 50  0000 L CNN "_Value_"
F 28 "*" H 11650 3900 50  0001 C CNN "Management_ID"
	1    10800 3400
	1    0    0    1   
$EndComp
$Comp
L AVR-KiCAD-Lib-Connectors:BM04B-SRSS-TB(LF)(SN) T?
U 1 1 5EF0AA6B
P 10800 4100
AR Path="/5EE827B2/5EF0AA6B" Ref="T?"  Part="1" 
AR Path="/5EE82702/5EF0AA6B" Ref="T6"  Part="1" 
F 0 "T6" H 10800 4150 50  0000 L CNN
F 1 "BM04B-SRSS-TB(LF)(SN)" H 10850 4300 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:CONN_BM04B-SRSS-TB(LF)(SN)" H 9900 4700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 10800 4150 50  0001 C CNN
F 4 "0.63000" H 10900 4350 50  0001 C CNN "Cost QTY: 1"
F 5 "0.28713" H 11000 4450 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 11100 4550 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 11200 4650 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.24226" H 11300 4750 50  0001 C CNN "Cost QTY: 10000"
F 9 "JST Sales America Inc." H 11400 4850 50  0001 C CNN "MFR"
F 10 "BM04B-SRSS-TB(LF)(SN)" H 11500 4950 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11600 5050 50  0001 C CNN "Vendor"
F 12 "455-1790-2-ND" H 11700 5150 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11800 5250 50  0001 C CNN "Designer"
F 14 "4.9mm" H 11900 5350 50  0001 C CNN "Height"
F 15 "6/18/2020" H 13000 6450 50  0001 C CNN "Date Created"
F 16 "6/18/2020" H 12000 5450 50  0001 C CNN "Date Modified"
F 17 "Yes" H 12100 5550 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 12200 5650 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12300 5750 50  0001 C CNN "Mounting"
F 20 "4" H 12400 5850 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12500 5950 50  0001 C CNN "Status"
F 22 "*" H 12600 6050 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12700 6150 50  0001 C CNN "Type"
F 24 "50V" H 12800 6250 50  0001 C CNN "Voltage"
F 25 "*" H 12900 6400 50  0001 C CNN "Package"
F 26 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 13300 6800 50  0001 C CNN "Description"
F 27 "1X04_1mm" V 11050 3550 50  0000 L CNN "_Value_"
F 28 "*" H 11650 4600 50  0001 C CNN "Management_ID"
	1    10800 4100
	1    0    0    1   
$EndComp
$Comp
L AVR-KiCAD-Lib-Connectors:BM04B-SRSS-TB(LF)(SN) T?
U 1 1 5EF0AA8A
P 10800 4800
AR Path="/5EE827B2/5EF0AA8A" Ref="T?"  Part="1" 
AR Path="/5EE82702/5EF0AA8A" Ref="T7"  Part="1" 
F 0 "T7" H 10800 4850 50  0000 L CNN
F 1 "BM04B-SRSS-TB(LF)(SN)" H 10850 5000 50  0001 C CNN
F 2 "AVR-KiCAD-Lib-Connectors:CONN_BM04B-SRSS-TB(LF)(SN)" H 9900 5400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 10800 4850 50  0001 C CNN
F 4 "0.63000" H 10900 5050 50  0001 C CNN "Cost QTY: 1"
F 5 "0.28713" H 11000 5150 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 11100 5250 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 11200 5350 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.24226" H 11300 5450 50  0001 C CNN "Cost QTY: 10000"
F 9 "JST Sales America Inc." H 11400 5550 50  0001 C CNN "MFR"
F 10 "BM04B-SRSS-TB(LF)(SN)" H 11500 5650 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11600 5750 50  0001 C CNN "Vendor"
F 12 "455-1790-2-ND" H 11700 5850 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11800 5950 50  0001 C CNN "Designer"
F 14 "4.9mm" H 11900 6050 50  0001 C CNN "Height"
F 15 "6/18/2020" H 13000 7150 50  0001 C CNN "Date Created"
F 16 "6/18/2020" H 12000 6150 50  0001 C CNN "Date Modified"
F 17 "Yes" H 12100 6250 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 12200 6350 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12300 6450 50  0001 C CNN "Mounting"
F 20 "4" H 12400 6550 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12500 6650 50  0001 C CNN "Status"
F 22 "*" H 12600 6750 50  0001 C CNN "Tolerance"
F 23 "Connector" H 12700 6850 50  0001 C CNN "Type"
F 24 "50V" H 12800 6950 50  0001 C CNN "Voltage"
F 25 "*" H 12900 7100 50  0001 C CNN "Package"
F 26 "Connector Header Surface Mount 4 position 0.039\" (1.00mm)" H 13300 7500 50  0001 C CNN "Description"
F 27 "1X04_1mm" V 11050 4250 50  0000 L CNN "_Value_"
F 28 "*" H 11650 5300 50  0001 C CNN "Management_ID"
	1    10800 4800
	1    0    0    1   
$EndComp
Text Label 4900 3500 0    50   ~ 0
UARTS1_RX
Text Label 4900 3600 0    50   ~ 0
UARTS1_TX
Text Label 4900 3750 0    50   ~ 0
UARTS2_RX
Text Label 4900 3850 0    50   ~ 0
UARTS2_TX
Text Label 4900 4000 0    50   ~ 0
UARTS3_RX
Text Label 4900 4100 0    50   ~ 0
UARTS3_TX
Text Label 4900 4250 0    50   ~ 0
UARTS4_RX
Text Label 4900 4350 0    50   ~ 0
UARTS4_TX
Wire Wire Line
	10600 4300 10350 4300
Connection ~ 10350 4300
Wire Wire Line
	10350 4300 10350 4700
Wire Wire Line
	10600 3600 10350 3600
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10350 4100
Wire Wire Line
	10600 2900 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	10350 2900 10350 3300
Wire Wire Line
	10600 2200 10350 2200
Wire Wire Line
	10350 2200 10350 2600
Connection ~ 10350 2600
$EndSCHEMATC
