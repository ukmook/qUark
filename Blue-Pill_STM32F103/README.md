

 ## Blue-Pill STM32F103C WIP

 ![QNU](/Blue-Pill_STM32F103/Images/Blue-Pill-Conn.jpg)

 Connections for Blue-Pill

 #### Details for Connecting and loading Ardupilot AP_Periph Firmware on the board

 ###### Note: Blue-Pills come with 64Kb or 128Kb, Firmware on this Repo will only work for boards with 128Kb i bought two one had 128Kb and the other had 64Kb.

First you need to flash the bootloader to the blue pill. The right hand jumper needs to be moved to cover the lower pins, this will put the board in bootloader mode. Then make the connections to the blue pill copying the uart connections of the GPS in the image above to your FTDI device. Once connected upload the [Bootloader](/Blue-Pill_STM32F103/Binaries/f103-GPS-Blue_bl.bin).

After the bootloader is flashed the board can be connected to the autopilot canbus connections following the above image (the gps is auto configuring).  If i2c is not used then connect the B8 to 3.3 otherwise the reset button will have to be pressed every time the board is booted.

Download [UAVCAN_gui_tool](https://uavcan.org/GUI_Tool/Overview/) and install it this is how the Firmware gets uploaded to the board with booloader on it.
