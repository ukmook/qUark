

  ## qUarkNano flight controller


 #### Design files for qUarkNano 9250 Flight controller.

This is not an easy build and uses very small components.

I use a small oven which i bought from a local store, a microscope from ebay and solder paste from an online UK store.
But if you are thinking of building this then i suspect that you already have the right tools.

The BOM file has all the part numbers listed either from RS Components or mouser (the 2 component suppliers i use), You do not have to buy from there but adding the part numbers to the RS website search will bring up the item page which has all the info. The components can be bought from where ever you like.

 ### Kicad

 I have included the design files for Kicad and also images, 3d for freecad, part footprint .pretty, PDF schematic and Plots for stencils etc.

 ### Specs

4 PWM, 3 Uarts, 1 RCIN This design has been tested extensively with S800, S84 and mini quads

The design has been optimised for Ardupilot, The uarts, i2c and spi buses were chosen to keep the DMA Table as clear as possible.

 Link to HWDEF in my fork of Ardupilot <https://github.com/ukmook/ardupilot/tree/master/libraries/AP_HAL_ChibiOS/hwdef/qUarkf4_Nano9>

Other flight stacks can be used.

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
| PCB Size | 4 layer board of 21.6 x 30.1 mm. |
| Buzzer/Alarm | Alarm for Ardupilot musical tones on a timer using micro nfet |

 # PCB

PCB Boards OSH Park https://oshpark.com/shared_projects/hUyCWNei

 # Upper
![QNU](/qUarkNano_9250/Images/qUarkNano_9250.png)
 # Lower
![QNU](/qUarkNano_9250/Images/qUarkNano_9250_L.png)
