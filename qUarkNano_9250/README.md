

  ### qUarkNano UC4H flight controller


Design files for qUarkNano 9250 Flight controller.

4 PWM, 3 Uarts, 1 RCIN This design has been tested extensively with S800, S84 and mini quads

The design has been optimised for Ardupilot, The uarts, i2c and spi buses were chosen to keep the DMA Table as clear as possible.

This flight controller is to be used with either Ardupilot but other flight stacks can be used.

PCB Boards OSH Park https://oshpark.com/shared_projects/hUyCWNei
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
| PWM | 4 PWM |
| I2C | 1 I2C bus |
| USB | Vertical USB with diode protection |

 # Upper
![QNU](/qUarkNano_9250/Images/qUarkNano_9250.png)
 # Lower
![QNU](/qUarkNano_9250/Images/qUarkNano_9250_L.png)
