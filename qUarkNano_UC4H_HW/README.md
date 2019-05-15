

  ### qUarkNano UC4H flight controller


Design files for qUarkNano CANBUS UC4H Flight controller.

No PWM outputs, canbus only. Please see Olliw http://www.olliw.eu/2017/uavcan-for-hobbyists/

3 Uarts, 1 RCIN & a Two pin power port, this design is untested at the moment... you have been warned..

This design has been optimised for Ardupilot, The uarts, i2c and spi buses were chosen to keep the DMA Table as clear as possible.

This flight controller is to be used with either Betacopter or Ardupilot using nodes from Oliiw designs.

PCB Boards OSH Park https://oshpark.com/shared_projects/3hq3EozV
  # Features

  | Specification |  |
| ------ | ------ |
| IMU | MPU9250 |
| Baro | BMP280 |
| SD Card | Push Push type JST |
| Volt Sense | Voltage sensor 6s Max |
| Curent Sense | 3.3v |
| Uarts | Usart1 Usart2 Usart6 |
| RX | RCIN on 3 pin port |
| CPU | STM32F405RGT6 |
| CANBUS | MAX3051 solder link for 120ohm Termination |
| CANBUS | JST GH Socket |
| USB | Vertical USB with diode protection |

 # Upper
![QNU](/qUarkNano_UC4H_HW/Images/qUarkNano_UC4H_top.png)
 # Lower
![QNU](/qUarkNano_UC4H_HW/Images/qUarkNano_UC4H_Lower.png)
