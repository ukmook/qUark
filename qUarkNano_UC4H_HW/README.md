

 ## qUarkNano flight controller

 ### This design is untested as yet.

 #### Design files for qUarkNano UC4H Flight controller.

 ##### No PWM outputs, canbus only. Please see Olliw http://www.olliw.eu/2017/uavcan-for-hobbyists/

 ##### This flight controller is to be used with either Betacopter or Ardupilot using nodes from Oliiw designs.

This is not an easy build and uses very small components.

I use a small oven which i bought from a local store, a microscope from ebay and solder paste from an online UK store.
But if you are thinking of building this then i suspect that you already have the right tools.

The BOM file has all the part numbers listed either from RS Components or mouser (the 2 component suppliers i use), You do not have to buy from there but adding the part numbers to the RS website search will bring up the item page which has all the info. The components can be bought from where ever you like.

 ### Kicad

I have included the design files for Kicad and also images, 3d for freecad, part footprint .pretty & PDF schematic.

 ### Specs

4 PWM, 3 Uarts, 1 RCIN, 2 CANBUS


The design has been optimised for Ardupilot, The uarts, i2c and spi buses were chosen to keep the DMA Table as clear as possible.

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
| CANBUS | MAX3051 solder link for 120ohm Termination |
| CANBUS | JST GH Socket |
| USB | Vertical USB with diode protection |
| PCB Size | 4 layer board of 21.6 x 30.1 mm. |
| Buzzer/Alarm | Alarm for Ardupilot musical tones on a timer using micro nfet |

 # PCB

 PCB Boards OSH Park https://oshpark.com/shared_projects/3hq3EozV


 # Upper
 ![QNU](/qUarkNano_UC4H_HW/Images/qUarkNano_UC4H_top.png)
 # Lower
 ![QNU](/qUarkNano_UC4H_HW/Images/qUarkNano_UC4H_Lower.png)
