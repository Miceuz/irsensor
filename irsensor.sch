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
LIBS:special
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
LIBS:irsensor-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 4950 2400 1000 1750
U 52ADE144
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "CLK" I L 4950 2850 60 
F3 "DATA" I L 4950 2950 60 
F4 "LATCH" I L 4950 3050 60 
F5 "A" I L 4950 3350 60 
F6 "B" I L 4950 3450 60 
F7 "C" I L 4950 3550 60 
F8 "MUX_OUT" I L 4950 3750 60 
F9 "~MUX_ENABLE" I L 4950 3650 60 
$EndSheet
$Sheet
S 3600 2500 1100 1650
U 52AE1AFC
F0 "sensor" 50
F1 "sensor.sch" 50
F2 "DATA" I R 4700 2950 60 
F3 "CLK" I R 4700 2850 60 
F4 "LATCH" I R 4700 3050 60 
F5 "A" I R 4700 3350 60 
F6 "B" I R 4700 3450 60 
F7 "C" I R 4700 3550 60 
F8 "~MUX_E" I R 4700 3650 60 
F9 "MUX_OUT" I R 4700 3750 60 
$EndSheet
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4700 2950 4950 2950
Wire Wire Line
	4700 3050 4950 3050
Wire Wire Line
	4700 3350 4950 3350
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	4700 3550 4950 3550
Wire Wire Line
	4700 3650 4950 3650
Wire Wire Line
	4700 3750 4950 3750
$EndSCHEMATC
