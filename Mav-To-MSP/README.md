 # qUark Flight Electronics


 ### Instructions for https://github.com/d3ngit/djihdfpv_mavlink_to_msp_V2 Hardware

 ### I take no responsibility for damage to your air-unit or any property this document is provided for you to follow at your own risk.

 #### I would prefer to use an Arduino Pro Mini 8Mhz 3.3v as that would be at the correct levels but the Author of the Github Repo (djihdfpv_mavlink_to_msp_V2) has written his docs for the Nano. The issue is that the air unit is expecting levels of 0-3.3v and Arduino Nano runs levels of 0-5v. There have been no damage reports but be warned.

 ## Arduino

First off download the [Arduino IDE](https://www.arduino.cc/en/Main/Software) and Install.

Once installed follow this Link to the Github [Project](https://github.com/d3ngit/djihdfpv_mavlink_to_msp_V2) and download and extract the zip to a folder of your choice. As per the image below.

![QNU](/Mav-To-MSP/Images/Zipped.png)

Navigate to the unzipped folder

Take each folder from the Arduino_libraries from the extracted zipped folder and place into the Arduino library folder.

![QNU](/Mav-To-MSP/Images/Folder-Tree.png)

![QNU](/Mav-To-MSP/Images/Folder-Tree1.png)

In windows it is usally under /Documents/Arduino/Libraries a link is provided below to help with finding and placing the Libraries,

[Instructions](https://learn.sparkfun.com/tutorials/installing-an-arduino-library/all) for finding and manually adding the libraries.

Open the "djihdfpv_mavlink_to_msp_V2.ino" with Arduino IDE.

The Arduino IDE will give a warning, answer Ok.

 ![QNU](/Mav-To-MSP/Images/Moving.png)

 A new folder will be created (djihdfpv_mavlink_to_msp_V2) but extra files need to be placed into it before any programming can be done. So close the Arduio IDE. Navigate to the folder tree and place three files marked in Red into the newly created folder marked Green.

 ![QNU](/Mav-To-MSP/Images/Folder-Tree2a.png)

 Now open Arduino IDE and navigate to the "djihdfpv_mavlink_to_msp_V2.ino" and open.
 Your Arduino IDE should look like this with the Four tabs as shown.

 ![QNU](/Mav-To-MSP/Images/IDE1.png)

 From the Tools menu select your board, you will probably need to select old bootloader if your board is a clone. Also select the port from the same window that is attached to you Arduino board.

  ![QNU](/Mav-To-MSP/Images/IDE2.png)

  A few options need to be set before programming, Firstly we have to define the board and data type options. The way this is done is by adding "//" before an option to disable it. To select from multiple options just type in the correct number by looking at the options.

  I.E. If using an Arduino Nano, serial type option has to be set to "0" as it only has one hardware serial port.

   - Leave "#define MAH_CALIBRATION_FACTOR" as it is.

The rest is upto the user to decide.

 ![QNU](/Mav-To-MSP/Images/IDE3.png)

 ## Moving items around the screen

 The way to achieve this so you get the positions of the items you want on the goggles is by simply changing numbers in the "OSD_positions_config.H" tab.

 ![QNU](/Mav-To-MSP/Images/positions_tab.png)

  They correspond to the grid layout below.

 ![QNU](/Mav-To-MSP/Images/OSD_positions.png)

 So if "osd_rssi_value_pos = 2048" was set the rssi value position in the goggles would be top left. It would be wise to leave them alone and fine tune to suit once familiar with the view.

 ## Programming

To program the board simply click on the arrow next to the tick if all goes well then you will see a completed message in the lower window of the IDE. If not then check board configuration again.

![QNU](/Mav-To-MSP/Images/IDE4.png)

 ## Wiring

 Follow the image below to wire your air-unit to Arduino Nano.

 ![QNU](/Mav-To-MSP/Images/Wiring.png)

 After double checking connections power up the Air unit and then the goggles,
 If all is well then you should see the OSD.

 ## Mission Planner SITL

 There is a nice easy way of setting up the OSD positions without using your flight controller.

 Take your FTDI device and connect directly to the Arduino board you have programmed. RX-TX, TX-RX, Connect the air unit as shown above to the Arduino board, Plug the FTDI adapter to usb port of the computer. (USB will power the Arduino board).

 Be warned the air unit gets extremely hot just sitting on the bench, so use a fan to cool it other wise it will probably overheat.

 Open Mission Planner navigate to the Simulation Tab and click on plane icon at the bottom of the screen.

 Press Ctrl-F to bring up a new menu. Select Mavlink as shown below, select the com port for the FTDI adapter plugged in and select 57600 baud speed.
 This will push out a mirrored mavlink stream to your Arduino board same as your flight controller would.

![QNU](/Mav-To-MSP/Images/MP_Sitl.png)

Now mission planner is sending flight data to the Arduino board navigate back to the Mission Planner Simulation window and press on action tab lower left, press arm/disarm (Blue) select Takeoff from the drop down (Red) and setmode (Green) this will start the simulation and you can view the OSD in the goggles.

![QNU](/Mav-To-MSP/Images/MP1.png)

 ## THIS COMES WITH NO WARRANTY! BUILD, FLY, AND USE AT YOUR OWN RISK!
