

 ## Blue-Pill STM32F103C WIP

 ![QNU](/Blue-Pill_STM32F103/Images/Blue-Pill_Conn_GPS.jpg)

 Connections for Blue-Pill

 #### Details for Connecting and loading Ardupilot AP_Periph Firmware on the board

 ###### Note: Blue-Pills come with 64Kb or 128Kb, Firmware on this Repo will only work for boards with 128Kb i bought two one had 128Kb and the other had 64Kb.

 ###### If your FTDI device has an earlier 2102 SILABS chip on it then it will need to be repogrammed to support 1000000Bps as this baud rate is needed to connect the Blue-Pill to UAVCAN_gui_tool. Follow this link written by [OlliW](https://www.rcgroups.com/forums/showpost.php?p=38571959&postcount=224).

First you need to flash the bootloader to the blue-pill. The right hand jumper needs to be moved to cover the lower pins, this will put the board in bootloader mode. Then make the connections to the blue-pill copying the Uart connections of the GPS in the image above (remove GPS and Connect FTDI), to your FTDI device. Once connected upload the [Bootloader](/Blue-Pill_STM32F103/Binaries/f103-GPS-Blue_bl.bin), using [Flasher-STM32](https://www.st.com/en/development-tools/flasher-stm32.html) or this one because it does everything DFU, Uart, SPI etc [STM32CubeProg](https://www.st.com/en/development-tools/stm32cubeprog.html), the latter does not report the size of flash on the Blue-Pill the "Flasher-STM32" will.

After the bootloader is flashed the board can be connected to the autopilot canbus & GPS connections following the above image (the gps is auto configuring).  If I2C is not used then connect the B8 to 3.3v pin on Blue-Pill otherwise the reset button will have to be pressed every time the board is booted.

Download [UAVCAN_gui_tool](https://uavcan.org/GUI_Tool/Overview/) and install it, this is how the Firmware gets uploaded to the board with bootloader already installed.

 ## Mission Planner

 Connect your flight controller to MP. Navigate to Config/Tuning tab and Full Parameter Tree. In the box on left side type "CAN" this will bring up all the CAN parameters.
 Set the parameters as follows.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_1.png)

 Then Reboot flight controller, the following set of parameters should be available.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_2.png)

 To put the board into SLCAN mode (CANBUS Pass through) set the the "CAN_SLCAN_SERNUM" to zero.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_3.png)

 Once write parameters has been pressed it will fail to set, this means it  has gone into SLCAN mode which is correct, if MP reports it as set then reboot and do it again.

 Start UAVCAN_gui_tool, set the baud rate.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_1.png)

 and press OK.

 UAVCAN_gui_tool will start with an interface that looks like the image below.  Press on the Tick. Leave the node address unless you have another on the Bus with the same number. The Blue-Pill is in maintenance mode, Firmware needs to be uploaded.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_2.png)

 Now press on the button highlighted bottom right. Then double click on the org.ardupilot.ap_periph, again highlighted red. Another window will appear.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_3.png)

 Click on update Firmware button and upload this [Firmware](/Blue-Pill_STM32F103/Binaries/f103-GPS-Blue.bin)

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_4.png)

 You will get the following Screens

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_5.png)

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_6.png)

 Wait until Main window has changed to

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_7.png)
