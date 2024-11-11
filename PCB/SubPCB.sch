EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L NUCLEO-F446RE:NUCLEO-F446RE U1
U 1 1 64157EA6
P 3675 4000
F 0 "U1" H 3675 5767 50  0000 C CNN
F 1 "NUCLEO-F446RE" H 3675 5676 50  0000 C CNN
F 2 "NUCLEO-F446RE_LIB:MODULE_NUCLEO-F446RE" H 3675 4000 50  0001 L BNN
F 3 "" H 3675 4000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3675 4000 50  0001 L BNN "STANDARD"
F 5 "13" H 3675 4000 50  0001 L BNN "PARTREV"
F 6 "STMicroelectronics" H 3675 4000 50  0001 L BNN "MANUFACTURER"
F 7 "" H 3675 4000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    3675 4000
	1    0    0    -1  
$EndComp
$Comp
L PIC16F1937-I_P:PIC16F1937-I_P U2
U 1 1 6420FC91
P 12325 3075
F 0 "U2" H 12325 5220 50  0000 C CNN
F 1 "PIC16F1937-I_P" H 12325 5129 50  0000 C CNN
F 2 "PIC16F1937-IP_LIB:PIC16F1937-IP" H 12000 3050 50  0001 L BNN
F 3 "" H 12750 3050 50  0001 L BNN
	1    12325 3075
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP592A U3
U 1 1 6428A9CD
P 6150 2925
F 0 "U3" H 6150 3250 50  0000 C CNN
F 1 "TLP592A" H 6150 3159 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6150 2625 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 6150 2925 50  0001 C CNN
	1    6150 2925
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP592A U4
U 1 1 64290581
P 6150 3500
F 0 "U4" H 6150 3825 50  0000 C CNN
F 1 "TLP592A" H 6150 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6150 3200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12660&prodName=TLP3543" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U5
U 1 1 64290915
P 6150 4125
F 0 "U5" H 6150 4450 50  0000 C CNN
F 1 "TLP222A" H 6150 4359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 3925 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 4125 50  0001 L CNN
	1    6150 4125
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U6
U 1 1 6429E64B
P 6150 4675
F 0 "U6" H 6150 5000 50  0000 C CNN
F 1 "TLP222A" H 6150 4909 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 4475 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 4675 50  0001 L CNN
	1    6150 4675
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U7
U 1 1 642A0037
P 6150 5225
F 0 "U7" H 6150 5550 50  0000 C CNN
F 1 "TLP222A" H 6150 5459 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 5025 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 5225 50  0001 L CNN
	1    6150 5225
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_9p J1
U 1 1 642A00F1
P 1000 1450
F 0 "J1" H 918 2067 50  0000 C CNN
F 1 "Conn_9p" H 918 1976 50  0000 C CNN
F 2 "KAZAAAN:Conn_9pin" H 1000 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_3p J3
U 1 1 642AAEC6
P 1000 3100
F 0 "J3" H 918 3417 50  0000 C CNN
F 1 "Conn_3p" H 918 3326 50  0000 C CNN
F 2 "KAZAAAN:Conn_3pin" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_2p J4
U 1 1 642ACCFB
P 1000 3575
F 0 "J4" H 918 3792 50  0000 C CNN
F 1 "Conn_2p" H 918 3701 50  0000 C CNN
F 2 "KAZAAAN:Conn_2pin" H 1000 3575 50  0001 C CNN
F 3 "~" H 1000 3575 50  0001 C CNN
	1    1000 3575
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_4p J2
U 1 1 642AE779
P 1000 2350
F 0 "J2" H 918 2667 50  0000 C CNN
F 1 "Conn_4p" H 918 2576 50  0000 C CNN
F 2 "KAZAAAN:Conn_4pin" H 1000 2350 50  0001 C CNN
F 3 "~" H 1000 2350 50  0001 C CNN
	1    1000 2350
	-1   0    0    -1  
$EndComp
$Comp
L NUCLEO-F446RE:NUCLEO-F446RE U1
U 2 1 6415E2D7
P 3650 7875
F 0 "U1" H 3650 9542 50  0000 C CNN
F 1 "NUCLEO-F446RE" H 3650 9451 50  0000 C CNN
F 2 "NUCLEO-F446RE_LIB:MODULE_NUCLEO-F446RE" H 3650 7875 50  0001 L BNN
F 3 "" H 3650 7875 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3650 7875 50  0001 L BNN "STANDARD"
F 5 "13" H 3650 7875 50  0001 L BNN "PARTREV"
F 6 "STMicroelectronics" H 3650 7875 50  0001 L BNN "MANUFACTURER"
F 7 "" H 3650 7875 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	2    3650 7875
	1    0    0    -1  
$EndComp
Text GLabel 1200 1050 2    50   Output ~ 0
IN_1
Text GLabel 1200 1150 2    50   Output ~ 0
IN_2
Text GLabel 1200 1550 2    50   Output ~ 0
IN_3
Text GLabel 1200 1750 2    50   Output ~ 0
IN_4
Text GLabel 1200 1850 2    50   Output ~ 0
IN_5
Text GLabel 1200 1650 2    50   Output ~ 0
IN_6
Text GLabel 1200 1450 2    50   Output ~ 0
IN_7
Text GLabel 1200 1350 2    50   Output ~ 0
IN_8
Text GLabel 1200 1250 2    50   Output ~ 0
IN_9
Text GLabel 1200 2250 2    50   Output ~ 0
L_IN_1
Text GLabel 1200 2350 2    50   Output ~ 0
L_IN_2
Text GLabel 1200 2450 2    50   Output ~ 0
L_IN_3
Text GLabel 1200 2550 2    50   Output ~ 0
L_IN_4
Text GLabel 4575 3300 2    50   Input ~ 0
L_IN_1
Text GLabel 2775 4900 0    50   Input ~ 0
L_IN_2
Text GLabel 2775 5000 0    50   Input ~ 0
L_IN_3
Text GLabel 2775 5100 0    50   Input ~ 0
L_IN_4
Text GLabel 2775 4000 0    50   Input ~ 0
IN_1
Text GLabel 2775 4300 0    50   Input ~ 0
IN_2
Text GLabel 2775 4700 0    50   Input ~ 0
IN_3
Text GLabel 2775 4800 0    50   Input ~ 0
IN_4
Text GLabel 2775 4500 0    50   Input ~ 0
IN_5
Text GLabel 2775 4600 0    50   Input ~ 0
IN_6
Text GLabel 2775 3700 0    50   Input ~ 0
IN_7
Text GLabel 2775 3600 0    50   Input ~ 0
IN_8
Text GLabel 2775 3500 0    50   Input ~ 0
IN_9
$Comp
L KAZAAAN_Library:Conn_3p J7
U 1 1 642DF719
P 2525 825
F 0 "J7" V 2489 637 50  0000 R CNN
F 1 "Conn_3p" V 2398 637 50  0000 R CNN
F 2 "KAZAAAN:Conn_3pin" H 2525 825 50  0001 C CNN
F 3 "~" H 2525 825 50  0001 C CNN
	1    2525 825 
	0    -1   -1   0   
$EndComp
$Comp
L KAZAAAN_Library:Conn_3p J9
U 1 1 642E71C9
P 4450 825
F 0 "J9" V 4414 637 50  0000 R CNN
F 1 "Conn_3p" V 4323 637 50  0000 R CNN
F 2 "KAZAAAN:Conn_3pin" H 4450 825 50  0001 C CNN
F 3 "~" H 4450 825 50  0001 C CNN
	1    4450 825 
	0    -1   -1   0   
$EndComp
$Comp
L KAZAAAN_Library:Conn_3p J10
U 1 1 642E759D
P 5225 825
F 0 "J10" V 5189 637 50  0000 R CNN
F 1 "Conn_3p" V 5098 637 50  0000 R CNN
F 2 "KAZAAAN:Conn_3pin" H 5225 825 50  0001 C CNN
F 3 "~" H 5225 825 50  0001 C CNN
	1    5225 825 
	0    -1   -1   0   
$EndComp
Text GLabel 2425 1750 3    50   Output ~ 0
5V_Vcc
Text GLabel 2725 1750 3    50   Input ~ 0
5V_Vee
Text GLabel 4650 1725 3    50   Input ~ 0
12V_Vss
Text GLabel 5425 1575 3    50   Input ~ 0
24V_Vss
Text GLabel 4350 1725 3    50   Output ~ 0
12V_Vdd
Text GLabel 5125 1575 3    50   Output ~ 0
24V_Vdd
$Comp
L KAZAAAN_Library:CP C1
U 1 1 642ED919
P 2575 1375
F 0 "C1" V 2830 1375 50  0000 C CNN
F 1 "CP" V 2739 1375 50  0000 C CNN
F 2 "KAZAAAN:C" H 2613 1225 50  0001 C CNN
F 3 "~" H 2575 1375 50  0001 C CNN
	1    2575 1375
	0    -1   -1   0   
$EndComp
$Comp
L KAZAAAN_Library:CP CP1
U 1 1 642EEE34
P 4500 1400
F 0 "CP1" V 4755 1400 50  0000 C CNN
F 1 "CP" V 4664 1400 50  0000 C CNN
F 2 "KAZAAAN:C" H 4538 1250 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
$Comp
L KAZAAAN_Library:CP C4
U 1 1 642F14DC
P 5275 1400
F 0 "C4" V 5530 1400 50  0000 C CNN
F 1 "CP" V 5439 1400 50  0000 C CNN
F 2 "KAZAAAN:C" H 5313 1250 50  0001 C CNN
F 3 "~" H 5275 1400 50  0001 C CNN
	1    5275 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 1375 2425 1025
Connection ~ 2425 1375
Wire Wire Line
	2625 1025 2725 1025
Wire Wire Line
	2725 1025 2725 1375
Connection ~ 2725 1375
Wire Wire Line
	4350 1400 4350 1025
Connection ~ 4350 1400
Wire Wire Line
	4550 1025 4650 1025
Wire Wire Line
	4650 1025 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	5125 1575 5125 1400
Wire Wire Line
	5125 1025 5125 1400
Connection ~ 5125 1400
Wire Wire Line
	5325 1025 5425 1025
Wire Wire Line
	5425 1025 5425 1400
Wire Wire Line
	5425 1400 5425 1575
Connection ~ 5425 1400
$Comp
L KAZAAAN_Library:Conn_3p J8
U 1 1 642FFC75
P 3300 825
F 0 "J8" V 3264 637 50  0000 R CNN
F 1 "Conn_3p" V 3173 637 50  0000 R CNN
F 2 "KAZAAAN:Conn_3pin" H 3300 825 50  0001 C CNN
F 3 "~" H 3300 825 50  0001 C CNN
	1    3300 825 
	0    -1   -1   0   
$EndComp
Text GLabel 3200 1575 3    50   Output ~ 0
5V_Vdd
Text GLabel 3500 1575 3    50   Input ~ 0
5V_Vss
$Comp
L KAZAAAN_Library:CP C2
U 1 1 642FFC7D
P 3350 1375
F 0 "C2" V 3605 1375 50  0000 C CNN
F 1 "CP" V 3514 1375 50  0000 C CNN
F 2 "KAZAAAN:C" H 3388 1225 50  0001 C CNN
F 3 "~" H 3350 1375 50  0001 C CNN
	1    3350 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1575 3200 1375
Wire Wire Line
	3200 1375 3200 1025
Connection ~ 3200 1375
Wire Wire Line
	3400 1025 3500 1025
Wire Wire Line
	3500 1025 3500 1375
Wire Wire Line
	3500 1375 3500 1575
Connection ~ 3500 1375
$Comp
L KAZAAAN_Library:Conn_4p J5
U 1 1 64304ADA
P 1000 5225
F 0 "J5" H 918 5542 50  0000 C CNN
F 1 "Conn_4p" H 918 5451 50  0000 C CNN
F 2 "KAZAAAN:Conn_4pin" H 1000 5225 50  0001 C CNN
F 3 "~" H 1000 5225 50  0001 C CNN
	1    1000 5225
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_4p J6
U 1 1 643070A4
P 1000 6300
F 0 "J6" H 918 6617 50  0000 C CNN
F 1 "Conn_4p" H 918 6526 50  0000 C CNN
F 2 "KAZAAAN:Conn_4pin" H 1000 6300 50  0001 C CNN
F 3 "~" H 1000 6300 50  0001 C CNN
	1    1000 6300
	-1   0    0    -1  
$EndComp
Text GLabel 1200 4725 1    50   Input ~ 0
5V_Vcc
Text GLabel 1200 5550 3    50   Output ~ 0
5V_Vee
Wire Wire Line
	1200 5425 1200 5550
Text GLabel 1800 5225 2    50   Output ~ 0
I2C1_SDA
Text GLabel 1800 5325 2    50   Output ~ 0
I2C1_SCL
Text GLabel 1200 6200 2    50   Input ~ 0
5V_Vcc
Text GLabel 1200 6500 2    50   Output ~ 0
5V_Vee
Text GLabel 1200 6300 2    50   Input ~ 0
UART1_TX
Text GLabel 1200 6400 2    50   Output ~ 0
UART1_RX
$Comp
L Relay_SolidState:TLP222A U8
U 1 1 6433561D
P 6150 6375
F 0 "U8" H 6150 6700 50  0000 C CNN
F 1 "TLP222A" H 6150 6609 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 6175 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 6375 50  0001 L CNN
	1    6150 6375
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U9
U 1 1 64335623
P 6150 6925
F 0 "U9" H 6150 7250 50  0000 C CNN
F 1 "TLP222A" H 6150 7159 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 6725 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 6925 50  0001 L CNN
	1    6150 6925
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U10
U 1 1 64335629
P 6150 7475
F 0 "U10" H 6150 7800 50  0000 C CNN
F 1 "TLP222A" H 6150 7709 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 7275 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 7475 50  0001 L CNN
	1    6150 7475
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U11
U 1 1 6433957E
P 6150 8075
F 0 "U11" H 6150 8400 50  0000 C CNN
F 1 "TLP222A" H 6150 8309 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 7875 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 8075 50  0001 L CNN
	1    6150 8075
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U12
U 1 1 64339584
P 6150 8625
F 0 "U12" H 6150 8950 50  0000 C CNN
F 1 "TLP222A" H 6150 8859 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 8425 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 8625 50  0001 L CNN
	1    6150 8625
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U13
U 1 1 6433958A
P 6150 9175
F 0 "U13" H 6150 9500 50  0000 C CNN
F 1 "TLP222A" H 6150 9409 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 8975 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6150 9175 50  0001 L CNN
	1    6150 9175
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_9p J11
U 1 1 64339B73
P 1000 7275
F 0 "J11" H 918 6650 50  0000 C CNN
F 1 "Conn_9p" H 918 6741 50  0000 C CNN
F 2 "KAZAAAN:Conn_9pin" H 1000 7275 50  0001 C CNN
F 3 "~" H 1000 7275 50  0001 C CNN
	1    1000 7275
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_6p J12
U 1 1 64340379
P 1000 8500
F 0 "J12" H 918 7975 50  0000 C CNN
F 1 "Conn_6p" H 918 8066 50  0000 C CNN
F 2 "KAZAAAN:Conn_6pin" H 1000 8500 50  0001 C CNN
F 3 "~" H 1000 8500 50  0001 C CNN
	1    1000 8500
	-1   0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U14
U 1 1 64352DF6
P 8525 1850
F 0 "U14" H 8525 2175 50  0000 C CNN
F 1 "TLP222A" H 8525 2084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 1650 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 1850 50  0001 L CNN
	1    8525 1850
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U15
U 1 1 64352DFC
P 8525 2400
F 0 "U15" H 8525 2725 50  0000 C CNN
F 1 "TLP222A" H 8525 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 2200 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 2400 50  0001 L CNN
	1    8525 2400
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U16
U 1 1 64352E02
P 8525 2950
F 0 "U16" H 8525 3275 50  0000 C CNN
F 1 "TLP222A" H 8525 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 2750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 2950 50  0001 L CNN
	1    8525 2950
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U17
U 1 1 64352E08
P 8525 3500
F 0 "U17" H 8525 3825 50  0000 C CNN
F 1 "TLP222A" H 8525 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 3300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 3500 50  0001 L CNN
	1    8525 3500
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U18
U 1 1 64352E0E
P 8525 4050
F 0 "U18" H 8525 4375 50  0000 C CNN
F 1 "TLP222A" H 8525 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 4050 50  0001 L CNN
	1    8525 4050
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U19
U 1 1 64352E14
P 8525 4600
F 0 "U19" H 8525 4925 50  0000 C CNN
F 1 "TLP222A" H 8525 4834 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 4400 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 4600 50  0001 L CNN
	1    8525 4600
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U20
U 1 1 643684DB
P 8525 5175
F 0 "U20" H 8525 5500 50  0000 C CNN
F 1 "TLP222A" H 8525 5409 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 4975 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 5175 50  0001 L CNN
	1    8525 5175
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U21
U 1 1 643684E1
P 8525 5725
F 0 "U21" H 8525 6050 50  0000 C CNN
F 1 "TLP222A" H 8525 5959 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 5525 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 5725 50  0001 L CNN
	1    8525 5725
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U22
U 1 1 643684E7
P 8525 6275
F 0 "U22" H 8525 6600 50  0000 C CNN
F 1 "TLP222A" H 8525 6509 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 6075 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 6275 50  0001 L CNN
	1    8525 6275
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U23
U 1 1 643684ED
P 8525 6825
F 0 "U23" H 8525 7150 50  0000 C CNN
F 1 "TLP222A" H 8525 7059 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 6625 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 6825 50  0001 L CNN
	1    8525 6825
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U24
U 1 1 643684F3
P 8525 7375
F 0 "U24" H 8525 7700 50  0000 C CNN
F 1 "TLP222A" H 8525 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 7175 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 7375 50  0001 L CNN
	1    8525 7375
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U25
U 1 1 643684F9
P 8525 7925
F 0 "U25" H 8525 8250 50  0000 C CNN
F 1 "TLP222A" H 8525 8159 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 7725 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 7925 50  0001 L CNN
	1    8525 7925
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U26
U 1 1 6437463B
P 8525 8475
F 0 "U26" H 8525 8800 50  0000 C CNN
F 1 "TLP222A" H 8525 8709 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 8275 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 8475 50  0001 L CNN
	1    8525 8475
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U27
U 1 1 64374641
P 8525 9025
F 0 "U27" H 8525 9350 50  0000 C CNN
F 1 "TLP222A" H 8525 9259 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 8825 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 9025 50  0001 L CNN
	1    8525 9025
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U28
U 1 1 64374647
P 8525 9575
F 0 "U28" H 8525 9900 50  0000 C CNN
F 1 "TLP222A" H 8525 9809 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 9375 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 9575 50  0001 L CNN
	1    8525 9575
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP222A U29
U 1 1 6437464D
P 8525 10125
F 0 "U29" H 8525 10450 50  0000 C CNN
F 1 "TLP222A" H 8525 10359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8325 9925 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 8525 10125 50  0001 L CNN
	1    8525 10125
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U30
U 1 1 64399260
P 10500 6275
F 0 "U30" H 10500 6600 50  0000 C CNN
F 1 "TLP222G" H 10500 6509 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 6075 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 6275 50  0001 L CNN
	1    10500 6275
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U31
U 1 1 643A0581
P 10500 6825
F 0 "U31" H 10500 7150 50  0000 C CNN
F 1 "TLP222G" H 10500 7059 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 6625 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 6825 50  0001 L CNN
	1    10500 6825
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U32
U 1 1 643A40D0
P 10500 7375
F 0 "U32" H 10500 7700 50  0000 C CNN
F 1 "TLP222G" H 10500 7609 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 7175 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 7375 50  0001 L CNN
	1    10500 7375
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U33
U 1 1 643A40D6
P 10500 7925
F 0 "U33" H 10500 8250 50  0000 C CNN
F 1 "TLP222G" H 10500 8159 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 7725 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 7925 50  0001 L CNN
	1    10500 7925
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U34
U 1 1 643AA621
P 10500 8475
F 0 "U34" H 10500 8800 50  0000 C CNN
F 1 "TLP222G" H 10500 8709 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 8275 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 8475 50  0001 L CNN
	1    10500 8475
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U35
U 1 1 643AA627
P 10500 9025
F 0 "U35" H 10500 9350 50  0000 C CNN
F 1 "TLP222G" H 10500 9259 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 8825 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 9025 50  0001 L CNN
	1    10500 9025
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U36
U 1 1 643AA62D
P 10500 9575
F 0 "U36" H 10500 9900 50  0000 C CNN
F 1 "TLP222G" H 10500 9809 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 9375 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 9575 50  0001 L CNN
	1    10500 9575
	1    0    0    -1  
$EndComp
$Comp
L TLP222A:TLP222G U37
U 1 1 643AA633
P 10500 10125
F 0 "U37" H 10500 10450 50  0000 C CNN
F 1 "TLP222G" H 10500 10359 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 10300 9925 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 10500 10125 50  0001 L CNN
	1    10500 10125
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_8p J13
U 1 1 643E4D68
P 15450 1325
F 0 "J13" H 15530 1317 50  0000 L CNN
F 1 "Conn_8p" H 15530 1226 50  0000 L CNN
F 2 "KAZAAAN:Conn_8pin" H 15450 1325 50  0001 C CNN
F 3 "~" H 15450 1325 50  0001 C CNN
	1    15450 1325
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_5p J14
U 1 1 643E8A74
P 15450 2325
F 0 "J14" H 15530 2367 50  0000 L CNN
F 1 "Conn_5p" H 15530 2276 50  0000 L CNN
F 2 "KAZAAAN:Conn_5pin" H 15450 2325 50  0001 C CNN
F 3 "~" H 15450 2325 50  0001 C CNN
	1    15450 2325
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_5p J15
U 1 1 643EB972
P 15450 3075
F 0 "J15" H 15530 3117 50  0000 L CNN
F 1 "Conn_5p" H 15530 3026 50  0000 L CNN
F 2 "KAZAAAN:Conn_5pin" H 15450 3075 50  0001 C CNN
F 3 "~" H 15450 3075 50  0001 C CNN
	1    15450 3075
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:Conn_6p J16
U 1 1 643F1142
P 15450 3875
F 0 "J16" H 15530 3867 50  0000 L CNN
F 1 "Conn_6p" H 15530 3776 50  0000 L CNN
F 2 "KAZAAAN:Conn_6pin" H 15450 3875 50  0001 C CNN
F 3 "~" H 15450 3875 50  0001 C CNN
	1    15450 3875
	1    0    0    -1  
$EndComp
Text GLabel 2950 8575 0    50   Input ~ 0
I2C1_SDA
Text GLabel 2950 8475 0    50   Input ~ 0
I2C1_SCL
Text GLabel 2950 7375 0    50   Output ~ 0
UART1_TX
Text GLabel 2950 7475 0    50   Input ~ 0
UART1_RX
NoConn ~ 2775 3300
NoConn ~ 4350 6575
NoConn ~ 4350 6475
NoConn ~ 4350 9275
NoConn ~ 4575 3500
NoConn ~ 4575 3600
NoConn ~ 4575 3000
NoConn ~ 4575 2900
NoConn ~ 4575 2800
NoConn ~ 4575 2500
NoConn ~ 4575 2600
NoConn ~ 2775 3200
NoConn ~ 4575 3200
NoConn ~ 2950 6775
NoConn ~ 2950 6875
NoConn ~ 2775 3800
NoConn ~ 2775 3900
NoConn ~ 2775 5300
NoConn ~ 2775 5400
NoConn ~ 2950 8075
Text GLabel 4350 7275 2    50   Output ~ 0
I2C3_SDA
Text GLabel 2950 7275 0    50   Output ~ 0
I2C3_SCL
Text GLabel 6150 1675 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6150 1775 0    50   Input ~ 0
I2C3_SCL
Text GLabel 6300 1175 1    50   Input ~ 0
5V_Vcc
Text GLabel 6700 1775 2    50   Output ~ 0
I2C3_SCL_SL
Text GLabel 6700 1675 2    50   Output ~ 0
I2C3_SDA_SL
Wire Wire Line
	6300 1275 6300 1175
Wire Wire Line
	6300 1275 6550 1275
Wire Wire Line
	6150 1675 6300 1675
Wire Wire Line
	6700 1775 6550 1775
Wire Wire Line
	6300 1575 6300 1675
Connection ~ 6300 1675
Wire Wire Line
	6300 1675 6700 1675
Wire Wire Line
	6550 1575 6550 1775
Connection ~ 6550 1775
Wire Wire Line
	6550 1775 6150 1775
Text GLabel 10850 3475 0    50   Input ~ 0
I2C3_SDA_SL
Text GLabel 13800 1775 2    50   Input ~ 0
I2C3_SCL_SL
$Comp
L KAZAAAN_Library:C C6
U 1 1 6445DCAB
P 4575 5450
F 0 "C6" H 4690 5496 50  0000 L CNN
F 1 "C" H 4690 5405 50  0000 L CNN
F 2 "KAZAAAN:C" H 4613 5300 50  0001 C CNN
F 3 "~" H 4575 5450 50  0001 C CNN
	1    4575 5450
	1    0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:C C7
U 1 1 64463647
P 13800 4725
F 0 "C7" H 13915 4771 50  0000 L CNN
F 1 "C" H 13915 4680 50  0000 L CNN
F 2 "KAZAAAN:C" H 13838 4575 50  0001 C CNN
F 3 "~" H 13800 4725 50  0001 C CNN
	1    13800 4725
	1    0    0    -1  
$EndComp
Text GLabel 4575 5300 1    50   Input ~ 0
5V_Vcc
Text GLabel 13800 4575 1    50   Input ~ 0
5V_Vcc
Text GLabel 13800 1175 2    50   Input ~ 0
5V_Vcc
Text GLabel 4575 2700 2    50   Input ~ 0
5V_Vcc
Text GLabel 4525 9475 3    50   Output ~ 0
5V_Vee
Text GLabel 4575 5675 3    50   Output ~ 0
5V_Vee
Text GLabel 13800 4975 3    50   Output ~ 0
5V_Vee
Wire Wire Line
	13800 4975 13800 4875
Connection ~ 13800 4875
Wire Wire Line
	4575 5675 4575 5600
Connection ~ 4575 5600
Wire Wire Line
	4525 9475 4525 9375
Wire Wire Line
	4525 9375 4350 9375
$Comp
L KAZAAAN_Library:Conn_2p J17
U 1 1 6447C21F
P 1000 4075
F 0 "J17" H 918 4292 50  0000 C CNN
F 1 "Conn_2p" H 918 4201 50  0000 C CNN
F 2 "KAZAAAN:Conn_2pin" H 1000 4075 50  0001 C CNN
F 3 "~" H 1000 4075 50  0001 C CNN
	1    1000 4075
	-1   0    0    -1  
$EndComp
Text GLabel 1200 3200 2    50   Output ~ 0
LED_1st
Text GLabel 1200 3100 2    50   Output ~ 0
LED_2nd
Text GLabel 1200 3000 2    50   Output ~ 0
LED_3rd
Text GLabel 1200 3575 2    50   Input ~ 0
L_Motor+
Text GLabel 1200 3675 2    50   Input ~ 0
L_Motor-
Text GLabel 1200 4075 2    50   Input ~ 0
Solenoid+
Text GLabel 1200 4175 2    50   Input ~ 0
Solenoid-
Text GLabel 6875 2675 2    50   Output ~ 0
L_Motor+
Text GLabel 6725 2675 0    50   Input ~ 0
24V_Vdd
Wire Wire Line
	6725 2675 6875 2675
Text GLabel 6875 2825 2    50   Input ~ 0
L_Motor-
Text GLabel 6450 2925 2    50   Output ~ 0
24V_Vss
Wire Wire Line
	6450 2825 6825 2825
Wire Wire Line
	6450 3025 6825 3025
Wire Wire Line
	6825 3025 6825 2825
Connection ~ 6825 2825
Wire Wire Line
	6825 2825 6875 2825
Text GLabel 6450 3500 2    50   Output ~ 0
24V_Vss
Text GLabel 6725 3250 0    50   Input ~ 0
24V_Vdd
Wire Wire Line
	6725 3250 6875 3250
Text GLabel 6875 3250 2    50   Output ~ 0
Solenoid+
Text GLabel 6875 3400 2    50   Input ~ 0
Solenoid-
Wire Wire Line
	6450 3400 6825 3400
Wire Wire Line
	6450 3600 6825 3600
Wire Wire Line
	6825 3600 6825 3400
Connection ~ 6825 3400
Wire Wire Line
	6825 3400 6875 3400
Text GLabel 6450 4025 2    50   Input ~ 0
LED_1st
Text GLabel 6450 4575 2    50   Input ~ 0
LED_2nd
Text GLabel 6450 5125 2    50   Input ~ 0
LED_3rd
Text GLabel 6450 4225 2    50   Output ~ 0
12V_Vss
Text GLabel 6450 4775 2    50   Output ~ 0
12V_Vss
Text GLabel 6450 5325 2    50   Output ~ 0
12V_Vss
NoConn ~ 2775 5200
NoConn ~ 2950 6975
Text GLabel 5850 3025 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 3600 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 4225 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 4775 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 5325 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 6475 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 7025 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 7575 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 8175 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 8725 0    50   Output ~ 0
5V_Vee
Text GLabel 5850 9275 0    50   Output ~ 0
5V_Vee
Text GLabel 6450 6275 2    50   Input ~ 0
12V_Vdd
Text GLabel 6450 6825 2    50   Input ~ 0
12V_Vdd
Text GLabel 6450 7375 2    50   Input ~ 0
12V_Vdd
Text GLabel 6450 7975 2    50   Input ~ 0
12V_Vdd
Text GLabel 6450 8525 2    50   Input ~ 0
12V_Vdd
Text GLabel 6450 9075 2    50   Input ~ 0
12V_Vdd
$Comp
L KAZAAAN_Library:R R16
U 1 1 64276B60
P 6600 6475
F 0 "R16" V 6393 6475 50  0000 C CNN
F 1 "R" V 6484 6475 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 6475 50  0001 C CNN
F 3 "~" H 6600 6475 50  0001 C CNN
	1    6600 6475
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R R17
U 1 1 642778B9
P 6600 7025
F 0 "R17" V 6393 7025 50  0000 C CNN
F 1 "R" V 6484 7025 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 7025 50  0001 C CNN
F 3 "~" H 6600 7025 50  0001 C CNN
	1    6600 7025
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R R18
U 1 1 642789A6
P 6600 7575
F 0 "R18" V 6393 7575 50  0000 C CNN
F 1 "R" V 6484 7575 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 7575 50  0001 C CNN
F 3 "~" H 6600 7575 50  0001 C CNN
	1    6600 7575
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R R19
U 1 1 6427967C
P 6600 8175
F 0 "R19" V 6393 8175 50  0000 C CNN
F 1 "R" V 6484 8175 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 8175 50  0001 C CNN
F 3 "~" H 6600 8175 50  0001 C CNN
	1    6600 8175
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R R20
U 1 1 6427A338
P 6600 8725
F 0 "R20" V 6393 8725 50  0000 C CNN
F 1 "R" V 6484 8725 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 8725 50  0001 C CNN
F 3 "~" H 6600 8725 50  0001 C CNN
	1    6600 8725
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R R21
U 1 1 6427B048
P 6600 9275
F 0 "R21" V 6393 9275 50  0000 C CNN
F 1 "R" V 6484 9275 50  0000 C CNN
F 2 "KAZAAAN:R" V 6530 9275 50  0001 C CNN
F 3 "~" H 6600 9275 50  0001 C CNN
	1    6600 9275
	0    1    1    0   
$EndComp
Text GLabel 1200 8700 2    50   Input ~ 0
SW_LED_6
Text GLabel 1200 8800 2    50   Input ~ 0
SW_LED_5
Text GLabel 1200 8600 2    50   Input ~ 0
SW_LED_4
Text GLabel 1200 8500 2    50   Input ~ 0
SW_LED_3
Text GLabel 1200 8400 2    50   Input ~ 0
SW_LED_2
Text GLabel 1200 8300 2    50   Input ~ 0
SW_LED_1
Text GLabel 6750 6475 2    50   Output ~ 0
SW_LED_1
Text GLabel 6750 7025 2    50   Output ~ 0
SW_LED_2
Text GLabel 6750 7575 2    50   Output ~ 0
SW_LED_3
Text GLabel 6750 8175 2    50   Output ~ 0
SW_LED_4
Text GLabel 6750 8725 2    50   Output ~ 0
SW_LED_5
Text GLabel 6750 9275 2    50   Output ~ 0
SW_LED_6
Text GLabel 2775 4200 0    50   Output ~ 0
PWM_LED_1st
Text GLabel 2950 7075 0    50   Output ~ 0
PWM_LED_2nd
Text GLabel 2950 7175 0    50   Output ~ 0
PWM_LED_3rd
Text GLabel 5550 4025 0    50   Input ~ 0
PWM_LED_1st
Text GLabel 5550 4575 0    50   Input ~ 0
PWM_LED_2nd
Text GLabel 5550 5125 0    50   Input ~ 0
PWM_LED_3rd
Text GLabel 2950 7875 0    50   Output ~ 0
PWM_L_Motor
Text GLabel 5550 2825 0    50   Input ~ 0
PWM_L_Motor
Text GLabel 2950 8375 0    50   Output ~ 0
Solenoid_sig
Text GLabel 5550 3400 0    50   Input ~ 0
Solenoid_sig
Text GLabel 1200 6875 2    50   Output ~ 0
Signal_1
Text GLabel 1200 6975 2    50   Output ~ 0
Signal_2
Text GLabel 1200 7075 2    50   Output ~ 0
Signal_3
Text GLabel 1200 7175 2    50   Output ~ 0
Signal_4
Text GLabel 1200 7275 2    50   Output ~ 0
Signal_5
Text GLabel 1200 7375 2    50   Output ~ 0
Signal_6
Text GLabel 1200 7475 2    50   Output ~ 0
Signal_7
Text GLabel 1200 7575 2    50   Output ~ 0
Signal_8
Text GLabel 1200 7675 2    50   Output ~ 0
Signal_9
Text GLabel 2950 8975 0    50   Input ~ 0
Signal_1
Text GLabel 2950 9075 0    50   Input ~ 0
Signal_2
Text GLabel 2950 7975 0    50   Input ~ 0
Signal_3
Text GLabel 2950 8775 0    50   Input ~ 0
Signal_4
Text GLabel 2950 7575 0    50   Input ~ 0
Signal_5
Text GLabel 2950 7675 0    50   Input ~ 0
Signal_6
Text GLabel 4350 6875 2    50   Input ~ 0
Signal_7
Text GLabel 4350 6975 2    50   Input ~ 0
Signal_8
Text GLabel 4350 7175 2    50   Input ~ 0
Signal_9
Text GLabel 4350 7075 2    50   Output ~ 0
SW_LED_1_sig
Text GLabel 2950 8675 0    50   Output ~ 0
SW_LED_2_sig
Text GLabel 2950 8175 0    50   Output ~ 0
SW_LED_3_sig
Text GLabel 2950 8275 0    50   Output ~ 0
SW_LED_4_sig
Text GLabel 4350 6775 2    50   Output ~ 0
SW_LED_5_sig
Text GLabel 2950 8875 0    50   Output ~ 0
SW_LED_6_sig
Text GLabel 5550 6275 0    50   Input ~ 0
SW_LED_1_sig
Text GLabel 5550 6825 0    50   Input ~ 0
SW_LED_2_sig
Text GLabel 5550 7375 0    50   Input ~ 0
SW_LED_3_sig
Text GLabel 5550 7975 0    50   Input ~ 0
SW_LED_4_sig
Text GLabel 5550 8525 0    50   Input ~ 0
SW_LED_5_sig
Text GLabel 5550 9075 0    50   Input ~ 0
SW_LED_6_sig
$Comp
L KAZAAAN_Library:Conn_6p J18
U 1 1 642F4C5C
P 15100 6350
F 0 "J18" V 15064 5962 50  0000 R CNN
F 1 "Conn_6p" V 14973 5962 50  0000 R CNN
F 2 "KAZAAAN:Conn_6pin" H 15100 6350 50  0001 C CNN
F 3 "~" H 15100 6350 50  0001 C CNN
	1    15100 6350
	0    -1   1    0   
$EndComp
Text GLabel 14900 5975 1    50   Output ~ 0
MCLR
Text GLabel 15200 5975 1    50   Output ~ 0
ICSPDAT
Text GLabel 15300 5975 1    50   Output ~ 0
ICSPCLK
NoConn ~ 15400 6150
Text GLabel 15000 5500 1    50   Input ~ 0
5V_Vcc
Text GLabel 15100 5975 1    50   Output ~ 0
5V_Vee
Wire Wire Line
	15000 5500 15000 5625
Wire Wire Line
	14875 5625 15000 5625
Connection ~ 15000 5625
Wire Wire Line
	15000 5625 15000 6150
Wire Wire Line
	14575 5625 14575 6050
Wire Wire Line
	14575 6050 14900 6050
Wire Wire Line
	14900 6050 14900 5975
Wire Wire Line
	14900 6050 14900 6150
Connection ~ 14900 6050
Wire Wire Line
	15100 6150 15100 5975
Wire Wire Line
	15200 5975 15200 6150
Wire Wire Line
	15300 6150 15300 5975
Text GLabel 10850 2175 0    50   Input ~ 0
MCLR
Text GLabel 13800 1675 2    50   Input ~ 0
ICSPDAT
Text GLabel 13800 1575 2    50   Input ~ 0
ICSPCLK
Text GLabel 7925 1750 0    50   Input ~ 0
SEG_1
Text GLabel 7925 2300 0    50   Input ~ 0
SEG_2
Text GLabel 7925 2850 0    50   Input ~ 0
SEG_3
Text GLabel 7925 3400 0    50   Input ~ 0
SEG_4
Text GLabel 7925 3950 0    50   Input ~ 0
SEG_5
Text GLabel 7925 4500 0    50   Input ~ 0
SEG_6
Text GLabel 7925 5075 0    50   Input ~ 0
SEG_7
Text GLabel 7925 5625 0    50   Input ~ 0
SEG_8
Text GLabel 7925 6725 0    50   Input ~ 0
SEG_10
Text GLabel 7925 6175 0    50   Input ~ 0
SEG_9
Text GLabel 7925 7275 0    50   Input ~ 0
SEG_11
Text GLabel 7925 7825 0    50   Input ~ 0
SEG_12
Text GLabel 7925 8375 0    50   Input ~ 0
SEG_13
Text GLabel 7925 8925 0    50   Input ~ 0
SEG_14
Text GLabel 7925 9475 0    50   Input ~ 0
SEG_15
Text GLabel 7925 10025 0    50   Input ~ 0
SEG_16
Text GLabel 7475 10700 3    50   Output ~ 0
5V_Vee
Wire Wire Line
	8225 10225 7475 10225
Wire Wire Line
	7475 10700 7475 10475
Wire Wire Line
	7475 1950 8225 1950
Connection ~ 7475 10225
Wire Wire Line
	8225 2500 7475 2500
Connection ~ 7475 2500
Wire Wire Line
	7475 2500 7475 1950
Wire Wire Line
	8225 3050 7475 3050
Connection ~ 7475 3050
Wire Wire Line
	7475 3050 7475 2500
Wire Wire Line
	8225 3600 7475 3600
Connection ~ 7475 3600
Wire Wire Line
	7475 3600 7475 3050
Wire Wire Line
	8225 4150 7475 4150
Connection ~ 7475 4150
Wire Wire Line
	7475 4150 7475 3600
Wire Wire Line
	8225 4700 7475 4700
Connection ~ 7475 4700
Wire Wire Line
	7475 4700 7475 4150
Wire Wire Line
	8225 5275 7475 5275
Connection ~ 7475 5275
Wire Wire Line
	7475 5275 7475 4700
Wire Wire Line
	8225 5825 7475 5825
Connection ~ 7475 5825
Wire Wire Line
	7475 5825 7475 5275
Wire Wire Line
	8225 6375 7475 6375
Connection ~ 7475 6375
Wire Wire Line
	7475 6375 7475 5825
Wire Wire Line
	8225 6925 7475 6925
Wire Wire Line
	7475 6375 7475 6925
Connection ~ 7475 6925
Wire Wire Line
	7475 6925 7475 7475
Wire Wire Line
	8225 7475 7475 7475
Connection ~ 7475 7475
Wire Wire Line
	7475 7475 7475 8025
Wire Wire Line
	8225 8025 7475 8025
Connection ~ 7475 8025
Wire Wire Line
	7475 8025 7475 8575
Wire Wire Line
	8225 8575 7475 8575
Connection ~ 7475 8575
Wire Wire Line
	7475 8575 7475 9125
Wire Wire Line
	8225 9125 7475 9125
Connection ~ 7475 9125
Wire Wire Line
	8225 9675 7475 9675
Wire Wire Line
	7475 9125 7475 9675
Connection ~ 7475 9675
Wire Wire Line
	7475 9675 7475 10225
Text GLabel 9900 6175 0    50   Input ~ 0
SEG_A
Text GLabel 9900 6725 0    50   Input ~ 0
SEG_B
Text GLabel 9900 7275 0    50   Input ~ 0
SEG_C
Text GLabel 9900 7825 0    50   Input ~ 0
SEG_D
Text GLabel 9900 8375 0    50   Input ~ 0
SEG_E
Text GLabel 9900 8925 0    50   Input ~ 0
SEG_F
Text GLabel 9900 9475 0    50   Input ~ 0
SEG_G
Text GLabel 9900 10025 0    50   Input ~ 0
SEG_H
$Comp
L KAZAAAN_Library:R_1608 R54
U 1 1 644D3C1F
P 14725 5625
F 0 "R54" V 14518 5625 50  0000 C CNN
F 1 "R_1608" V 14609 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14655 5625 50  0001 C CNN
F 3 "~" H 14725 5625 50  0001 C CNN
	1    14725 5625
	0    1    -1   0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R22
U 1 1 644D688A
P 8075 1750
F 0 "R22" V 7868 1750 50  0000 C CNN
F 1 "R_1608" V 7959 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 1750 50  0001 C CNN
F 3 "~" H 8075 1750 50  0001 C CNN
	1    8075 1750
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R23
U 1 1 644DAB42
P 8075 2300
F 0 "R23" V 7868 2300 50  0000 C CNN
F 1 "R_1608" V 7959 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 2300 50  0001 C CNN
F 3 "~" H 8075 2300 50  0001 C CNN
	1    8075 2300
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R24
U 1 1 644DCCE2
P 8075 2850
F 0 "R24" V 7868 2850 50  0000 C CNN
F 1 "R_1608" V 7959 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 2850 50  0001 C CNN
F 3 "~" H 8075 2850 50  0001 C CNN
	1    8075 2850
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R25
U 1 1 644DEDCF
P 8075 3400
F 0 "R25" V 7868 3400 50  0000 C CNN
F 1 "R_1608" V 7959 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 3400 50  0001 C CNN
F 3 "~" H 8075 3400 50  0001 C CNN
	1    8075 3400
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R26
U 1 1 644E0F0D
P 8075 3950
F 0 "R26" V 7868 3950 50  0000 C CNN
F 1 "R_1608" V 7959 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 3950 50  0001 C CNN
F 3 "~" H 8075 3950 50  0001 C CNN
	1    8075 3950
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R27
U 1 1 644E32AE
P 8075 4500
F 0 "R27" V 7868 4500 50  0000 C CNN
F 1 "R_1608" V 7959 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 4500 50  0001 C CNN
F 3 "~" H 8075 4500 50  0001 C CNN
	1    8075 4500
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R28
U 1 1 644E54E5
P 8075 5075
F 0 "R28" V 7868 5075 50  0000 C CNN
F 1 "R_1608" V 7959 5075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 5075 50  0001 C CNN
F 3 "~" H 8075 5075 50  0001 C CNN
	1    8075 5075
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R29
U 1 1 644E76BF
P 8075 5625
F 0 "R29" V 7868 5625 50  0000 C CNN
F 1 "R_1608" V 7959 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 5625 50  0001 C CNN
F 3 "~" H 8075 5625 50  0001 C CNN
	1    8075 5625
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R30
U 1 1 644E98AF
P 8075 6175
F 0 "R30" V 7868 6175 50  0000 C CNN
F 1 "R_1608" V 7959 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 6175 50  0001 C CNN
F 3 "~" H 8075 6175 50  0001 C CNN
	1    8075 6175
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R31
U 1 1 644EB979
P 8075 6725
F 0 "R31" V 7868 6725 50  0000 C CNN
F 1 "R_1608" V 7959 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 6725 50  0001 C CNN
F 3 "~" H 8075 6725 50  0001 C CNN
	1    8075 6725
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R32
U 1 1 644EDA27
P 8075 7275
F 0 "R32" V 7868 7275 50  0000 C CNN
F 1 "R_1608" V 7959 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 7275 50  0001 C CNN
F 3 "~" H 8075 7275 50  0001 C CNN
	1    8075 7275
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R33
U 1 1 644EFB67
P 8075 7825
F 0 "R33" V 7868 7825 50  0000 C CNN
F 1 "R_1608" V 7959 7825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 7825 50  0001 C CNN
F 3 "~" H 8075 7825 50  0001 C CNN
	1    8075 7825
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R34
U 1 1 644F1C93
P 8075 8375
F 0 "R34" V 7868 8375 50  0000 C CNN
F 1 "R_1608" V 7959 8375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 8375 50  0001 C CNN
F 3 "~" H 8075 8375 50  0001 C CNN
	1    8075 8375
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R35
U 1 1 644F40ED
P 8075 8925
F 0 "R35" V 7868 8925 50  0000 C CNN
F 1 "R_1608" V 7959 8925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 8925 50  0001 C CNN
F 3 "~" H 8075 8925 50  0001 C CNN
	1    8075 8925
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R36
U 1 1 644F6268
P 8075 9475
F 0 "R36" V 7868 9475 50  0000 C CNN
F 1 "R_1608" V 7959 9475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 9475 50  0001 C CNN
F 3 "~" H 8075 9475 50  0001 C CNN
	1    8075 9475
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R37
U 1 1 644F8388
P 8075 10025
F 0 "R37" V 7868 10025 50  0000 C CNN
F 1 "R_1608" V 7959 10025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8005 10025 50  0001 C CNN
F 3 "~" H 8075 10025 50  0001 C CNN
	1    8075 10025
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R38
U 1 1 644FA6C9
P 10050 6175
F 0 "R38" V 9843 6175 50  0000 C CNN
F 1 "R_1608" V 9934 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 6175 50  0001 C CNN
F 3 "~" H 10050 6175 50  0001 C CNN
	1    10050 6175
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R39
U 1 1 644FC8B0
P 10050 6725
F 0 "R39" V 9843 6725 50  0000 C CNN
F 1 "R_1608" V 9934 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 6725 50  0001 C CNN
F 3 "~" H 10050 6725 50  0001 C CNN
	1    10050 6725
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R40
U 1 1 644FEA3F
P 10050 7275
F 0 "R40" V 9843 7275 50  0000 C CNN
F 1 "R_1608" V 9934 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 7275 50  0001 C CNN
F 3 "~" H 10050 7275 50  0001 C CNN
	1    10050 7275
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R41
U 1 1 64500BD7
P 10050 7825
F 0 "R41" V 9843 7825 50  0000 C CNN
F 1 "R_1608" V 9934 7825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 7825 50  0001 C CNN
F 3 "~" H 10050 7825 50  0001 C CNN
	1    10050 7825
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R42
U 1 1 64502E18
P 10050 8375
F 0 "R42" V 9843 8375 50  0000 C CNN
F 1 "R_1608" V 9934 8375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 8375 50  0001 C CNN
F 3 "~" H 10050 8375 50  0001 C CNN
	1    10050 8375
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R43
U 1 1 64504F5B
P 10050 8925
F 0 "R43" V 9843 8925 50  0000 C CNN
F 1 "R_1608" V 9934 8925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 8925 50  0001 C CNN
F 3 "~" H 10050 8925 50  0001 C CNN
	1    10050 8925
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R44
U 1 1 645070E1
P 10050 9475
F 0 "R44" V 9843 9475 50  0000 C CNN
F 1 "R_1608" V 9934 9475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 9475 50  0001 C CNN
F 3 "~" H 10050 9475 50  0001 C CNN
	1    10050 9475
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R45
U 1 1 645093C1
P 10050 10025
F 0 "R45" V 9843 10025 50  0000 C CNN
F 1 "R_1608" V 9934 10025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9980 10025 50  0001 C CNN
F 3 "~" H 10050 10025 50  0001 C CNN
	1    10050 10025
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R10
U 1 1 6450C03B
P 5700 6275
F 0 "R10" V 5493 6275 50  0000 C CNN
F 1 "R_1608" V 5584 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 6275 50  0001 C CNN
F 3 "~" H 5700 6275 50  0001 C CNN
	1    5700 6275
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R11
U 1 1 6450E456
P 5700 6825
F 0 "R11" V 5493 6825 50  0000 C CNN
F 1 "R_1608" V 5584 6825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 6825 50  0001 C CNN
F 3 "~" H 5700 6825 50  0001 C CNN
	1    5700 6825
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R12
U 1 1 64510718
P 5700 7375
F 0 "R12" V 5493 7375 50  0000 C CNN
F 1 "R_1608" V 5584 7375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 7375 50  0001 C CNN
F 3 "~" H 5700 7375 50  0001 C CNN
	1    5700 7375
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R13
U 1 1 64512969
P 5700 7975
F 0 "R13" V 5493 7975 50  0000 C CNN
F 1 "R_1608" V 5584 7975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 7975 50  0001 C CNN
F 3 "~" H 5700 7975 50  0001 C CNN
	1    5700 7975
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R14
U 1 1 64514CAA
P 5700 8525
F 0 "R14" V 5493 8525 50  0000 C CNN
F 1 "R_1608" V 5584 8525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 8525 50  0001 C CNN
F 3 "~" H 5700 8525 50  0001 C CNN
	1    5700 8525
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R15
U 1 1 64516FEE
P 5700 9075
F 0 "R15" V 5493 9075 50  0000 C CNN
F 1 "R_1608" V 5584 9075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 9075 50  0001 C CNN
F 3 "~" H 5700 9075 50  0001 C CNN
	1    5700 9075
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R5
U 1 1 64519175
P 5700 2825
F 0 "R5" V 5493 2825 50  0000 C CNN
F 1 "R_1608" V 5584 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 2825 50  0001 C CNN
F 3 "~" H 5700 2825 50  0001 C CNN
	1    5700 2825
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R6
U 1 1 6451B1F5
P 5700 3400
F 0 "R6" V 5493 3400 50  0000 C CNN
F 1 "R_1608" V 5584 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R7
U 1 1 6451D49E
P 5700 4025
F 0 "R7" V 5493 4025 50  0000 C CNN
F 1 "R_1608" V 5584 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4025 50  0001 C CNN
F 3 "~" H 5700 4025 50  0001 C CNN
	1    5700 4025
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R8
U 1 1 6451F5F6
P 5700 4575
F 0 "R8" V 5493 4575 50  0000 C CNN
F 1 "R_1608" V 5584 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4575 50  0001 C CNN
F 3 "~" H 5700 4575 50  0001 C CNN
	1    5700 4575
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R9
U 1 1 64521852
P 5700 5125
F 0 "R9" V 5493 5125 50  0000 C CNN
F 1 "R_1608" V 5584 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 5125 50  0001 C CNN
F 3 "~" H 5700 5125 50  0001 C CNN
	1    5700 5125
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R46
U 1 1 64524087
P 10950 6175
F 0 "R46" V 10743 6175 50  0000 C CNN
F 1 "R_5025" V 10834 6175 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 6175 50  0001 C CNN
F 3 "~" H 10950 6175 50  0001 C CNN
	1    10950 6175
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R47
U 1 1 645303BA
P 10950 6725
F 0 "R47" V 10743 6725 50  0000 C CNN
F 1 "R_5025" V 10834 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 6725 50  0001 C CNN
F 3 "~" H 10950 6725 50  0001 C CNN
	1    10950 6725
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R48
U 1 1 64532695
P 10950 7275
F 0 "R48" V 10743 7275 50  0000 C CNN
F 1 "R_5025" V 10834 7275 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 7275 50  0001 C CNN
F 3 "~" H 10950 7275 50  0001 C CNN
	1    10950 7275
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R49
U 1 1 64534877
P 10950 7825
F 0 "R49" V 10743 7825 50  0000 C CNN
F 1 "R_5025" V 10834 7825 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 7825 50  0001 C CNN
F 3 "~" H 10950 7825 50  0001 C CNN
	1    10950 7825
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R50
U 1 1 64536BCD
P 10950 8375
F 0 "R50" V 10743 8375 50  0000 C CNN
F 1 "R_5025" V 10834 8375 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 8375 50  0001 C CNN
F 3 "~" H 10950 8375 50  0001 C CNN
	1    10950 8375
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R51
U 1 1 64538B47
P 10950 8925
F 0 "R51" V 10743 8925 50  0000 C CNN
F 1 "R_5025" V 10834 8925 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 8925 50  0001 C CNN
F 3 "~" H 10950 8925 50  0001 C CNN
	1    10950 8925
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R52
U 1 1 6453ACEB
P 10950 9475
F 0 "R52" V 10743 9475 50  0000 C CNN
F 1 "R_5025" V 10834 9475 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 9475 50  0001 C CNN
F 3 "~" H 10950 9475 50  0001 C CNN
	1    10950 9475
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_5025 R53
U 1 1 6453CDBF
P 10950 10025
F 0 "R53" V 10743 10025 50  0000 C CNN
F 1 "R_5025" V 10834 10025 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 10880 10025 50  0001 C CNN
F 3 "~" H 10950 10025 50  0001 C CNN
	1    10950 10025
	0    1    1    0   
$EndComp
Text GLabel 9350 1575 1    50   Input ~ 0
5V_Vdd
Text GLabel 8825 1950 2    50   Output ~ 0
C_SEG_1
Text GLabel 8825 2500 2    50   Output ~ 0
C_SEG_2
Text GLabel 8825 3050 2    50   Output ~ 0
C_SEG_3
Text GLabel 8825 3600 2    50   Output ~ 0
C_SEG_4
Text GLabel 8825 4150 2    50   Output ~ 0
C_SEG_5
Text GLabel 8825 4700 2    50   Output ~ 0
C_SEG_6
Text GLabel 8825 5275 2    50   Output ~ 0
C_SEG_7
Text GLabel 8825 5825 2    50   Output ~ 0
C_SEG_8
Text GLabel 8825 6375 2    50   Output ~ 0
C_SEG_9
Text GLabel 8825 6925 2    50   Output ~ 0
C_SEG_10
Text GLabel 8825 7475 2    50   Output ~ 0
C_SEG_11
Text GLabel 8825 8025 2    50   Output ~ 0
C_SEG_12
Text GLabel 8825 8575 2    50   Output ~ 0
C_SEG_13
Text GLabel 8825 9125 2    50   Output ~ 0
C_SEG_14
Text GLabel 8825 9675 2    50   Output ~ 0
C_SEG_15
Text GLabel 8825 10225 2    50   Output ~ 0
C_SEG_16
Wire Wire Line
	8825 10025 9350 10025
Wire Wire Line
	8825 1750 9350 1750
Connection ~ 9350 1750
Wire Wire Line
	9350 1750 9350 1575
Wire Wire Line
	8825 2300 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9350 1750
Wire Wire Line
	8825 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2850 9350 2300
Wire Wire Line
	8825 3400 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9350 2850
Wire Wire Line
	8825 3950 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9350 3950 9350 3400
Wire Wire Line
	8825 4500 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9350 4500 9350 3950
Wire Wire Line
	8825 5075 9350 5075
Connection ~ 9350 5075
Wire Wire Line
	9350 5075 9350 4500
Wire Wire Line
	8825 5625 9350 5625
Connection ~ 9350 5625
Wire Wire Line
	9350 5625 9350 5075
Wire Wire Line
	8825 6175 9350 6175
Connection ~ 9350 6175
Wire Wire Line
	9350 6175 9350 5625
Wire Wire Line
	8825 6725 9350 6725
Connection ~ 9350 6725
Wire Wire Line
	9350 6725 9350 6175
Wire Wire Line
	8825 7275 9350 7275
Wire Wire Line
	9350 6725 9350 7275
Connection ~ 9350 7275
Wire Wire Line
	9350 7275 9350 7825
Wire Wire Line
	8825 7825 9350 7825
Connection ~ 9350 7825
Wire Wire Line
	9350 7825 9350 8375
Wire Wire Line
	8825 8375 9350 8375
Connection ~ 9350 8375
Wire Wire Line
	9350 8375 9350 8925
Wire Wire Line
	8825 8925 9350 8925
Connection ~ 9350 8925
Wire Wire Line
	9350 8925 9350 9475
Wire Wire Line
	8825 9475 9350 9475
Connection ~ 9350 9475
Wire Wire Line
	9350 9475 9350 10025
Wire Wire Line
	7475 10475 9500 10475
Wire Wire Line
	9500 6375 10200 6375
Connection ~ 7475 10475
Wire Wire Line
	7475 10475 7475 10225
Wire Wire Line
	10200 6925 9500 6925
Connection ~ 9500 6925
Wire Wire Line
	9500 6925 9500 6375
Wire Wire Line
	10200 7475 9500 7475
Wire Wire Line
	9500 6925 9500 7475
Connection ~ 9500 7475
Wire Wire Line
	9500 7475 9500 8025
Wire Wire Line
	10200 8025 9500 8025
Connection ~ 9500 8025
Wire Wire Line
	9500 8025 9500 8575
Wire Wire Line
	10200 8575 9500 8575
Connection ~ 9500 8575
Wire Wire Line
	10200 9125 9500 9125
Wire Wire Line
	9500 8575 9500 9125
Connection ~ 9500 9125
Wire Wire Line
	9500 9125 9500 9675
Wire Wire Line
	10200 9675 9500 9675
Connection ~ 9500 9675
Wire Wire Line
	9500 9675 9500 10225
Wire Wire Line
	10200 10225 9500 10225
Connection ~ 9500 10225
Wire Wire Line
	9500 10225 9500 10475
Text GLabel 11100 6175 2    50   Input ~ 0
C_SEG_A
Text GLabel 11100 6725 2    50   Input ~ 0
C_SEG_B
Text GLabel 11100 7275 2    50   Input ~ 0
C_SEG_C
Text GLabel 11100 7825 2    50   Input ~ 0
C_SEG_D
Text GLabel 11100 8375 2    50   Input ~ 0
C_SEG_E
Text GLabel 11100 8925 2    50   Input ~ 0
C_SEG_F
Text GLabel 11100 9475 2    50   Input ~ 0
C_SEG_G
Text GLabel 11100 10025 2    50   Input ~ 0
C_SEG_H
Text GLabel 11625 10700 3    50   Output ~ 0
5V_Vss
Wire Wire Line
	10800 6375 11625 6375
Wire Wire Line
	10800 10225 11625 10225
Connection ~ 11625 10225
Wire Wire Line
	11625 10225 11625 10700
Wire Wire Line
	10800 9675 11625 9675
Connection ~ 11625 9675
Wire Wire Line
	11625 9675 11625 10225
Wire Wire Line
	10800 9125 11625 9125
Connection ~ 11625 9125
Wire Wire Line
	11625 9125 11625 9675
Wire Wire Line
	10800 8575 11625 8575
Connection ~ 11625 8575
Wire Wire Line
	11625 8575 11625 9125
Wire Wire Line
	10800 8025 11625 8025
Connection ~ 11625 8025
Wire Wire Line
	11625 8025 11625 8575
Wire Wire Line
	10800 7475 11625 7475
Wire Wire Line
	11625 6375 11625 6925
Connection ~ 11625 7475
Wire Wire Line
	11625 7475 11625 8025
Wire Wire Line
	10800 6925 11625 6925
Connection ~ 11625 6925
Wire Wire Line
	11625 6925 11625 7475
Text GLabel 15250 2125 0    50   Input ~ 0
C_SEG_1
Text GLabel 15250 2225 0    50   Input ~ 0
C_SEG_2
Text GLabel 15250 2325 0    50   Input ~ 0
C_SEG_3
Text GLabel 15250 2425 0    50   Input ~ 0
C_SEG_4
Text GLabel 15250 2525 0    50   Input ~ 0
C_SEG_5
Text GLabel 15250 2875 0    50   Input ~ 0
C_SEG_6
Text GLabel 15250 2975 0    50   Input ~ 0
C_SEG_7
Text GLabel 15250 3075 0    50   Input ~ 0
C_SEG_8
Text GLabel 15250 3175 0    50   Input ~ 0
C_SEG_9
Text GLabel 15250 3275 0    50   Input ~ 0
C_SEG_10
Text GLabel 15250 3675 0    50   Input ~ 0
C_SEG_11
Text GLabel 15250 3775 0    50   Input ~ 0
C_SEG_12
Text GLabel 15250 3875 0    50   Input ~ 0
C_SEG_13
Text GLabel 15250 3975 0    50   Input ~ 0
C_SEG_14
Text GLabel 15250 4075 0    50   Input ~ 0
C_SEG_15
Text GLabel 15250 4175 0    50   Input ~ 0
C_SEG_16
Text GLabel 15250 1025 0    50   Output ~ 0
C_SEG_A
Text GLabel 15250 1125 0    50   Output ~ 0
C_SEG_B
Text GLabel 15250 1225 0    50   Output ~ 0
C_SEG_C
Text GLabel 15250 1325 0    50   Output ~ 0
C_SEG_D
Text GLabel 15250 1425 0    50   Output ~ 0
C_SEG_E
Text GLabel 15250 1525 0    50   Output ~ 0
C_SEG_F
Text GLabel 15250 1625 0    50   Output ~ 0
C_SEG_G
Text GLabel 15250 1725 0    50   Output ~ 0
C_SEG_H
Text GLabel 10850 2075 0    50   Output ~ 0
SEG_1
Text GLabel 10850 1875 0    50   Output ~ 0
SEG_2
Text GLabel 10850 1375 0    50   Output ~ 0
SEG_3
Text GLabel 10850 1975 0    50   Output ~ 0
SEG_4
Text GLabel 10850 4375 0    50   Output ~ 0
SEG_5
Text GLabel 10850 4675 0    50   Output ~ 0
SEG_6
Text GLabel 13800 1875 2    50   Output ~ 0
SEG_7
Text GLabel 13800 1975 2    50   Output ~ 0
SEG_8
Text GLabel 13800 2075 2    50   Output ~ 0
SEG_9
Text GLabel 10850 4175 0    50   Output ~ 0
SEG_11
Text GLabel 10850 1775 0    50   Output ~ 0
SEG_10
Text GLabel 10850 2875 0    50   Output ~ 0
SEG_12
Text GLabel 10850 2775 0    50   Output ~ 0
SEG_13
Text GLabel 10850 4275 0    50   Output ~ 0
SEG_14
Text GLabel 10850 2575 0    50   Output ~ 0
SEG_15
Text GLabel 10850 2375 0    50   Output ~ 0
SEG_16
Text GLabel 13800 3875 2    50   Output ~ 0
SEG_A
Text GLabel 13800 3775 2    50   Output ~ 0
SEG_B
Text GLabel 10850 3975 0    50   Output ~ 0
SEG_C
Text GLabel 13800 3575 2    50   Output ~ 0
SEG_D
Text GLabel 13800 3475 2    50   Output ~ 0
SEG_E
Text GLabel 10850 3575 0    50   Output ~ 0
SEG_F
Text GLabel 10850 3875 0    50   Output ~ 0
SEG_G
Text GLabel 10850 3775 0    50   Output ~ 0
SEG_H
Wire Wire Line
	1200 4725 1200 5125
Wire Wire Line
	1200 5325 1800 5325
Wire Wire Line
	1200 5225 1800 5225
Wire Wire Line
	2425 1375 2425 1750
$Comp
L KAZAAAN_Library:Conn_3p J20
U 1 1 64AAC742
P 4000 1500
F 0 "J20" H 4080 1542 50  0000 L CNN
F 1 "Conn_3p" H 4080 1451 50  0000 L CNN
F 2 "KAZAAAN:Conn_3pin" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4350 1400
Wire Wire Line
	4200 1600 4650 1600
Wire Wire Line
	4650 1400 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4650 1725
Wire Wire Line
	4350 1400 4350 1725
Wire Wire Line
	2725 1375 2725 1750
$Comp
L KAZAAAN_Library:R_1608 R1
U 1 1 64D52F88
P 6300 1425
F 0 "R1" V 6093 1425 50  0000 C CNN
F 1 "R_1608" V 6184 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6230 1425 50  0001 C CNN
F 3 "~" H 6300 1425 50  0001 C CNN
	1    6300 1425
	-1   0    0    1   
$EndComp
Connection ~ 6300 1275
$Comp
L KAZAAAN_Library:R_1608 R2
U 1 1 64D78374
P 6550 1425
F 0 "R2" V 6343 1425 50  0000 C CNN
F 1 "R_1608" V 6434 1425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 1425 50  0001 C CNN
F 3 "~" H 6550 1425 50  0001 C CNN
	1    6550 1425
	-1   0    0    1   
$EndComp
$Comp
L KAZAAAN_Library:LED D1
U 1 1 65089202
P 13300 6050
F 0 "D1" H 13293 6267 50  0000 C CNN
F 1 "LED" H 13293 6176 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 6050 50  0001 C CNN
F 3 "~" H 13300 6050 50  0001 C CNN
	1    13300 6050
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:LED D2
U 1 1 6508F0E9
P 13300 6375
F 0 "D2" H 13293 6592 50  0000 C CNN
F 1 "LED" H 13293 6501 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 6375 50  0001 C CNN
F 3 "~" H 13300 6375 50  0001 C CNN
	1    13300 6375
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:LED D3
U 1 1 65094FF9
P 13300 6725
F 0 "D3" H 13293 6942 50  0000 C CNN
F 1 "LED" H 13293 6851 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 6725 50  0001 C CNN
F 3 "~" H 13300 6725 50  0001 C CNN
	1    13300 6725
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:LED D4
U 1 1 6509ADEB
P 13300 7075
F 0 "D4" H 13293 7292 50  0000 C CNN
F 1 "LED" H 13293 7201 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 7075 50  0001 C CNN
F 3 "~" H 13300 7075 50  0001 C CNN
	1    13300 7075
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:LED D5
U 1 1 650A1721
P 13300 7425
F 0 "D5" H 13293 7642 50  0000 C CNN
F 1 "LED" H 13293 7551 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 7425 50  0001 C CNN
F 3 "~" H 13300 7425 50  0001 C CNN
	1    13300 7425
	-1   0    0    -1  
$EndComp
$Comp
L KAZAAAN_Library:LED D6
U 1 1 650A1727
P 13300 7775
F 0 "D6" H 13293 7992 50  0000 C CNN
F 1 "LED" H 13293 7901 50  0000 C CNN
F 2 "KAZAAAN:LED" H 13300 7775 50  0001 C CNN
F 3 "~" H 13300 7775 50  0001 C CNN
	1    13300 7775
	-1   0    0    -1  
$EndComp
Text GLabel 13625 7975 3    50   Output ~ 0
5V_Vee
Wire Wire Line
	13450 6050 13625 6050
Wire Wire Line
	13450 7775 13625 7775
Connection ~ 13625 7775
Wire Wire Line
	13625 7775 13625 7975
Wire Wire Line
	13450 7425 13625 7425
Connection ~ 13625 7425
Wire Wire Line
	13625 7425 13625 7775
Wire Wire Line
	13450 7075 13625 7075
Connection ~ 13625 7075
Wire Wire Line
	13625 7075 13625 7425
Wire Wire Line
	13450 6725 13625 6725
Wire Wire Line
	13625 6050 13625 6375
Connection ~ 13625 6725
Wire Wire Line
	13625 6725 13625 7075
Wire Wire Line
	13450 6375 13625 6375
Connection ~ 13625 6375
Wire Wire Line
	13625 6375 13625 6725
$Comp
L KAZAAAN_Library:R_1608 R3
U 1 1 650DBC4E
P 13000 6050
F 0 "R3" V 12793 6050 50  0000 C CNN
F 1 "R_1608" V 12884 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 6050 50  0001 C CNN
F 3 "~" H 13000 6050 50  0001 C CNN
	1    13000 6050
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R4
U 1 1 650E2447
P 13000 6375
F 0 "R4" V 12793 6375 50  0000 C CNN
F 1 "R_1608" V 12884 6375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 6375 50  0001 C CNN
F 3 "~" H 13000 6375 50  0001 C CNN
	1    13000 6375
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R55
U 1 1 650E8AF8
P 13000 6725
F 0 "R55" V 12793 6725 50  0000 C CNN
F 1 "R_1608" V 12884 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 6725 50  0001 C CNN
F 3 "~" H 13000 6725 50  0001 C CNN
	1    13000 6725
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R56
U 1 1 650EF1EE
P 13000 7075
F 0 "R56" V 12793 7075 50  0000 C CNN
F 1 "R_1608" V 12884 7075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 7075 50  0001 C CNN
F 3 "~" H 13000 7075 50  0001 C CNN
	1    13000 7075
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R57
U 1 1 650F5901
P 13000 7425
F 0 "R57" V 12793 7425 50  0000 C CNN
F 1 "R_1608" V 12884 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 7425 50  0001 C CNN
F 3 "~" H 13000 7425 50  0001 C CNN
	1    13000 7425
	0    1    1    0   
$EndComp
$Comp
L KAZAAAN_Library:R_1608 R58
U 1 1 650FC08B
P 13000 7775
F 0 "R58" V 12793 7775 50  0000 C CNN
F 1 "R_1608" V 12884 7775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 7775 50  0001 C CNN
F 3 "~" H 13000 7775 50  0001 C CNN
	1    13000 7775
	0    1    1    0   
$EndComp
Text GLabel 13800 1475 2    50   Output ~ 0
D_LED_1
Text GLabel 10850 3175 0    50   Output ~ 0
D_LED_2
Text GLabel 10850 3075 0    50   Output ~ 0
D_LED_4
Text GLabel 10850 1675 0    50   Output ~ 0
D_LED_3
Text GLabel 10850 1575 0    50   Output ~ 0
D_LED_5
Text GLabel 10850 1475 0    50   Output ~ 0
D_LED_6
Text GLabel 12850 6050 0    50   Input ~ 0
D_LED_1
Text GLabel 12850 6375 0    50   Input ~ 0
D_LED_2
Text GLabel 12850 6725 0    50   Input ~ 0
D_LED_3
Text GLabel 12850 7075 0    50   Input ~ 0
D_LED_4
Text GLabel 12850 7425 0    50   Input ~ 0
D_LED_5
Text GLabel 12850 7775 0    50   Input ~ 0
D_LED_6
$EndSCHEMATC
