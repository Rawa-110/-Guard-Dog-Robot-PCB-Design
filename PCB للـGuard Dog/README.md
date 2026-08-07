# Guard Dog Robot PCB — Arduino Nano

This project is a Double-Layer PCB concept for the Guard Dog Robot.

## Required interfaces
- Arduino Nano
- 4 servo motor connectors
- Battery input
- HC-SR04 ultrasonic sensor connector
- Buzzer connector (alarm)
- 470 uF bulk capacitor near the servo supply

## Servo assignment
- J1 FRONT LEFT  -> D2
- J2 FRONT RIGHT -> D3
- J3 REAR LEFT   -> D4
- J4 REAR RIGHT  -> D5

## Ultrasonic
- J5 VCC
- J5 TRIG -> D8
- J5 ECHO -> D9
- J5 GND

## Buzzer
- J7 signal -> D6
- J7 GND

## Power
J6 is the battery/power input. The servo rail must use an external supply capable of the required current. Do not connect four servos directly to the Arduino Nano 5V pin.

## Files
- `Guard_Dog_PCB.kicad_pcb` — Double-layer PCB layout
- `Guard_Dog_PCB.sch` — Simple schematic/reference connection document

## Important
The PCB file is a starting design. Before fabrication, open it in KiCad and complete/verify:
1. Net assignments and copper routing.
2. ERC/DRC.
3. Exact Arduino Nano module footprint used in the build.
4. Servo power and ground widths.
5. Battery voltage and regulator/protection requirements.
6. Connector orientation and mechanical mounting holes.

