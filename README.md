

# Guard Dog Robot — PCB Design

## Project Description

This project contains the custom PCB design for the Guard Dog Robot.

The PCB is designed to connect and organize the main electronic components of the robot, including the Arduino Nano, four servo motors, HC-SR04 ultrasonic sensor, buzzer, and power supply.

## PCB Features

- Double-layer PCB design.
- Arduino Nano controller.
- Four servo motor outputs.
- HC-SR04 ultrasonic sensor connection.
- Buzzer connection for the guard alarm.
- External power input.
- Clearly labeled connectors.
- Mounting holes for installation inside the robot.

## Pin Configuration

| Component | Arduino Pin |
|---|---|
| Front Left Servo | D2 |
| Front Right Servo | D3 |
| Rear Left Servo | D4 |
| Rear Right Servo | D5 |
| Buzzer | D6 |
| Ultrasonic TRIG | D8 |
| Ultrasonic ECHO | D9 |

## Connectors

### Servo Motors

- J1 — Front Left
- J2 — Front Right
- J3 — Rear Left
- J4 — Rear Right

Each servo connector provides:

- Signal
- Power
- Ground

### Ultrasonic Sensor

J5 is used for the HC-SR04:

- VCC
- TRIG
- ECHO
- GND

### Battery

J6 is used as the main power input:

- BAT+
- BAT-

### Buzzer

J7 is used for the alarm:

- BUZZER SIGNAL
- GND

## PCB Layout

The PCB uses two copper layers:

- **F.Cu** — Front copper layer
- **B.Cu** — Back copper layer

The Arduino Nano is placed in the center, while the servo connectors are placed around the edges to make wiring to the four legs easier.


<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/3810fb22-a1a9-4f39-acc2-3d46422460a5" />



<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/ff60ded4-0a45-414d-aa89-c1b7087a5242" />




<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/8c445028-dcb1-43a4-a813-3f8bfd75fb48" />


## Safety

The four servo motors should **not** be powered directly from the Arduino Nano 5V pin.

An external power supply with sufficient current should be used for the servo motors, with a common ground connected to the Arduino.

## Software

The PCB is designed to work with Arduino code that controls:

- Servo motor movement
- Ultrasonic distance measurement
- Buzzer alarm

## Expected Result

The completed PCB provides a compact and organized electrical interface for the Guard Dog Robot and makes it easier to connect the robot's motors, sensors, power supply, and alarm system.
