

 ## qUarkMini_Wing_V2 flight controller

 ### This design is untested as yet.

 #### Design files for qUarkMini_Wing_V2 Flight controller.

This is not an easy build and uses very small components.

I use a small oven which i bought from a local store, a microscope from ebay and solder paste from an online UK store. Also OSH Stencils are the best i have tried others and they dont come close. 4mil stainless steel.
But if you are thinking of building this then i suspect that you already have the right tools.

The BOM file has all the part numbers listed either from Manufacturer, RS Components and mouser (the 2 component suppliers i use), You do not have to buy from there but adding the part numbers to the RS website search will bring up the item page which has all the info. The components can be bought from where ever you like.

 ### Kicad

I have included the design files for Kicad and also images, 3d for freecad, part footprint .pretty & PDF schematic.

 ### Specs

4 PWM, 3 Uarts, 1 RCIN, Buzzer, I2C, 1 AUX, OSD, Regulator


The design has been optimised for Ardupilot, The uarts, i2c and spi buses were chosen to keep the DMA Table as clear as possible.

Link to HWDEF in my fork of Ardupilot <https://github.com/ukmook/ardupilot/tree/master/libraries/AP_HAL_ChibiOS/hwdef/qUarkMini_Wing_V2>

Other flight stacks can be used.

 # Features

| Specification |  |
| ------ | ------ |
| IMU | BMI088 |
| Baro | BMP280 |
| MAG | LIS3MDL |
| OSD | AT7456 |
| Regulator | TPS566235RJNT 18V Max|
| Current | 20 / 40 / 80amp Dependent on Shunt|
| SD Card | Push Push type JST |
| Volt Sense | Voltage sensor 18V Max |
| Uarts | Usart1 Usart2 Usart6 |
| RX | RCIN on 3 pin port |
| CPU | STM32F405RGT6 |
| PWM | 4 PWM + 1 AUX|
| I2C | 1 I2C bus |
| USB | Vertical USB with diode protection |
| PCB Size | 35 x 39mm |
| Buzzer/Alarm | Alarm for Ardupilot musical tones on a timer using micro nfet |

 # PCB

 # Upper
![QNU](/qUarkMini_Wing_V2/Images/qUarkMini_Wing_V2_top.png)
 # Lower
![QNU](/qUarkMini_Wing_V2/Images/qUarkMini_Wing_V2_bottom.png)
