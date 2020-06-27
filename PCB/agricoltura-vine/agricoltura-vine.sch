EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4700 2000 1950 3300
U 5EE8264D
F0 "STM32F446RET Controller" 50
F1 "STM32_MCU.sch" 50
F2 "UART_SENSE1_TX" I L 4700 2250 50 
F3 "RS485_UART_TX1" I L 4700 3950 50 
F4 "RS485_UART_RX1" I L 4700 4050 50 
F5 "RS485_UART_TX2" I L 4700 4650 50 
F6 "RS485_UART_RX2" I L 4700 4750 50 
F7 "I2C_SENSE1_SDA" I R 6650 2400 50 
F8 "I2C_SENSE1_SCL" I R 6650 2500 50 
F9 "I2C_MUX1_RESET" I R 6650 2650 50 
F10 "USW1_EN" I L 4700 2650 50 
F11 "USW1_S0" I L 4700 2550 50 
F12 "USW1_S1" I L 4700 2450 50 
F13 "UART_SENSE1_RX" I L 4700 2350 50 
F14 "RS485_DE1" I L 4700 4450 50 
F15 "RS485_DE2" I L 4700 5150 50 
F16 "RS485_TERM_EN1" I L 4700 4250 50 
F17 "RS485_SL_RATE1" I L 4700 4150 50 
F18 "RS485_RE1" I L 4700 4350 50 
F19 "RS485_SL_RATE2" I L 4700 4850 50 
F20 "RS485_RE2" I L 4700 5050 50 
F21 "RS485_TERM_EN2" I L 4700 4950 50 
$EndSheet
$Sheet
S 1650 2000 1850 1400
U 5EE82702
F0 "UART Sensor Interfaces" 50
F1 "UART_Interfaces.sch" 50
F2 "UART_SENSE1_TX" I R 3500 2250 50 
F3 "UART_SENSE1_RX" I R 3500 2350 50 
F4 "USW1_S1" I R 3500 2450 50 
F5 "USW1_S0" I R 3500 2550 50 
F6 "USW1_EN" I R 3500 2650 50 
$EndSheet
$Sheet
S 7350 2000 1900 1350
U 5EE827B2
F0 "I2C Sensor Interfaces" 50
F1 "I2C_Interfaces.sch" 50
F2 "I2C_SENSE1_SDA" I L 7350 2400 50 
F3 "I2C_SENSE1_SCL" I L 7350 2500 50 
F4 "I2C_MUX1_RESET" I L 7350 2650 50 
$EndSheet
$Sheet
S 1650 5750 2150 1400
U 5EE8280D
F0 "Power Supply" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1650 3850 2150 1450
U 5EE82896
F0 "RS485 Interface" 50
F1 "RS485_Interface.sch" 50
F2 "RS485_UART_TX1" I R 3800 3950 50 
F3 "RS485_UART_RX1" I R 3800 4050 50 
F4 "RS485_UART_TX2" I R 3800 4650 50 
F5 "RS485_UART_RX2" I R 3800 4750 50 
F6 "RS485_DE2" I R 3800 5150 50 
F7 "RS485_DE1" I R 3800 4450 50 
F8 "RS485_SL_RATE2" I R 3800 4850 50 
F9 "RS485_SL_RATE1" I R 3800 4150 50 
F10 "RS485_TERM_EN1" I R 3800 4250 50 
F11 "RS485_RE1" I R 3800 4350 50 
F12 "RS485_RE2" I R 3800 5050 50 
F13 "RS485_TERM_EN2" I R 3800 4950 50 
$EndSheet
Wire Wire Line
	3800 3950 4700 3950
Wire Wire Line
	4700 4050 3800 4050
Wire Wire Line
	4700 4650 3800 4650
Wire Wire Line
	3800 4750 4700 4750
Wire Wire Line
	7350 2650 6650 2650
Wire Wire Line
	6650 2500 7350 2500
Wire Wire Line
	6650 2400 7350 2400
Wire Wire Line
	3500 2350 4700 2350
Wire Wire Line
	3500 2250 4700 2250
Wire Wire Line
	4700 2450 3500 2450
Wire Wire Line
	3500 2550 4700 2550
Wire Wire Line
	4700 2650 3500 2650
Text Notes 4250 1350 0    200  ~ 40
Agricoltura Vine 0.1a
Wire Wire Line
	4700 4850 3800 4850
Wire Wire Line
	3800 4950 4700 4950
Wire Wire Line
	4700 5050 3800 5050
Wire Wire Line
	3800 5150 4700 5150
Wire Wire Line
	4700 4350 3800 4350
Wire Wire Line
	3800 4450 4700 4450
Wire Wire Line
	4700 4150 3800 4150
Wire Wire Line
	3800 4250 4700 4250
$Sheet
S 7350 3950 1900 1350
U 5EF943A9
F0 "5V IO Interfaces" 50
F1 "5V_Interfaces.sch" 50
$EndSheet
$EndSCHEMATC
