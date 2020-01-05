

 ## Blue-Pill STM32F103C WIP

 ![QNU](/Blue-Pill_STM32F103/Images/Blue-Pill_Conn_GPS.jpg)

 Connections for Blue-Pill

 #### Details for Connecting and loading Ardupilot AP_Periph Firmware on the board

 ###### Note: Blue-Pills come with 64Kb or 128Kb, Firmware on this Repo will only work for boards with 128Kb i bought two one had 128Kb and the other had 64Kb.

 ###### If your FTDI device has an earlier 2102 SILABS chip on it then it will need to be reprogrammed to support 1000000Bps as this baud rate is needed to connect the Blue-Pill to UAVCAN_gui_tool. Follow this link written by [OlliW](https://www.rcgroups.com/forums/showpost.php?p=38571959&postcount=224).

First you need to flash the bootloader to the blue-pill. The right hand jumper needs to be moved to cover the lower pins, this will put the board in bootloader mode. Then make the connections to the blue-pill copying the Uart connections of the GPS in the image above (remove GPS and Connect FTDI), to your FTDI device. Once connected upload the [Bootloader](/Blue-Pill_STM32F103/Binaries/f103-GPS-Blue_bl.bin), using [Flasher-STM32](https://www.st.com/en/development-tools/flasher-stm32.html) or this one because it does everything DFU, Uart, SPI etc [STM32CubeProg](https://www.st.com/en/development-tools/stm32cubeprog.html), the latter does not report the size of flash on the Blue-Pill the "Flasher-STM32" will.

 ###### Help file available here for [STM-Flasher](/Blue-Pill_STM32F103/Images/STM_Flasher/README.md)

After the bootloader is flashed the Blue-Pill can be connected to the autopilot CANBUS, GPS & Mag following the above image (the GPS is auto configuring).  If I2C is not used then connect the B6 to 3.3v pin on Blue-Pill otherwise the reset button will have to be pressed every time the board is booted.

Download [UAVCAN_gui_tool](https://uavcan.org/GUI_Tool/Overview/) and install it, this is how the Firmware will be uploaded to the board with bootloader already installed.

 ## Mission Planner

 Connect your flight controller to MP. Navigate to Config tab and Full Parameter Tree. In the search box on Right side type "CAN" this will bring up all the CAN parameters.
 Set the parameters as follows.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_1.png)

 Then Reboot flight controller, the following set of parameters should be available.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_2.png)

 To put the autopilot into SLCAN mode (CANBUS Pass through) set the the "CAN_SLCAN_SERNUM" to zero.

 ![QNU](/Blue-Pill_STM32F103/Images/MP_CAN_3.png)

 Once write parameters has been pressed it will fail to set, this means it has gone into SLCAN mode which is correct, if MP reports it as set then try again. This can be a bit flaky, QGroundControl seems to work better at setting the parameter.

 ## UAVCAN_GUI

 Start UAVCAN_gui_tool, set the baud rate.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_1.png)

 and press OK.

 UAVCAN_gui_tool will start with an interface that looks like the image below.  Press on the tick. Leave the node address unless you have another on the Bus with the same number. The Blue-Pill is in maintenance mode, Firmware needs to be uploaded.

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_2.png)

 Press on the button highlighted bottom right. Then double click on the org.ardupilot.ap_periph, again highlighted. Another window will appear.

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_3.png)

 Click on update Firmware button and upload this [Firmware](/Blue-Pill_STM32F103/Binaries/f103-GPS-Blue.bin)

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_4.png)

 You will get the following Screens

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_5.png)

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_6.png)

 Wait until Main window has changed to

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_7.png)

 The Node is now operational and running, Press the fetch all button.

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_8.png)

  The window will populate. Double click on the Highlighted FLASH_BOOTLOADER, enter a value of "1" press send and close the window. I'm unsure at the moment if this step actually needs to be taken.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_SWUPD_1.png)

 The debug window should look like this.

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_SWUPD_2.png)

 Checks can be made with Bus Monitor to see if the correct messages are coming through.

  ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_SWUPD_3.png)

  A window will open, click on highlighted red then to pause the feed click blue. Highlight any line to see the message.

 ![QNU](/Blue-Pill_STM32F103/Images/CAN_GUI_SWUPD_4.png)

 Close down UAVCAN_gui_tool and reboot flight controller (power down).

  ## Mission Planner

  Open up mission planner and Navigate to Config/Full Parameter Tree. Type in the right hand box "GPS_Type" set to 9 and write parameters.

  ![QNU](/Blue-Pill_STM32F103/Images/MP_GPS.png)

  Navigate to Initial setup/compass because my board has an on board mag i set the second for external. Reboot (power down).

  ![QNU](/Blue-Pill_STM32F103/Images/MP_MAG.png)

  Reconnect if all has gone sucssefully then the status window in mission planner should be as follows.

  ![QNU](/Blue-Pill_STM32F103/Images/MP_Status.png)

Hope this helps anyone that wants to add a DIY node to Ardupilot.
