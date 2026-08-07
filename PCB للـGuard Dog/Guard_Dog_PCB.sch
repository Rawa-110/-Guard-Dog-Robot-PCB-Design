EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:MCU_Module
LIBS:Connector_Generic
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
Sheet 1 1
Title "Guard Dog Robot - Arduino Nano Controller"
Comment1 "4 Servo Outputs + HC-SR04 + Battery Input + Buzzer"
Comment2 "Double-layer PCB design"
Comment3 "Guard Dog Robot"
Comment4 "Smart Methods Task"
$EndDescr
Text Notes 900 900 0    120  ~ 24
GUARD DOG ROBOT - MAIN CONTROL PCB
Text Notes 900 1250 0    70   ~ 14
Arduino Nano / 4 Servo Motor Ports / HC-SR04 / Battery Input / Buzzer
Text Notes 900 1800 0    70   ~ 14
SERVO ASSIGNMENT
Text Notes 1000 2100 0    60   ~ 12
J1 FRONT LEFT  -> D2, +V, GND
Text Notes 1000 2300 0    60   ~ 12
J2 FRONT RIGHT -> D3, +V, GND
Text Notes 1000 2500 0    60   ~ 12
J3 REAR LEFT   -> D4, +V, GND
Text Notes 1000 2700 0    60   ~ 12
J4 REAR RIGHT  -> D5, +V, GND
Text Notes 1000 3150 0    70   ~ 14
ULTRASONIC SENSOR
Text Notes 1100 3450 0    60   ~ 12
J5: VCC / TRIG(D8) / ECHO(D9) / GND
Text Notes 1000 3850 0    70   ~ 14
POWER
Text Notes 1100 4150 0    60   ~ 12
J6 BAT+ / BAT-
Text Notes 1100 4350 0    60   ~ 12
Use an appropriate regulated supply for the servo rail.
Text Notes 1000 4750 0    70   ~ 14
ALARM
Text Notes 1100 5050 0    60   ~ 12
J7 BUZZER(D6) / GND
Text Notes 1000 5600 0    70   ~ 14
IMPORTANT
Text Notes 1100 5900 0    60   ~ 12
Do NOT power four servos from the Arduino 5V pin.
Text Notes 1100 6100 0    60   ~ 12
Use an adequate external servo supply and common GND.
$EndSCHEMATC
