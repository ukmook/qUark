 # qUark Flight Electronics


 ### Instructions for https://github.com/d3ngit/djihdfpv_mavlink_to_msp_V2 Hardware

 ## Arduino

First off download the [Arduino IDE](https://www.arduino.cc/en/Main/Software) and Install.

Once installed got to the link at the top of the page and download the zipped project.

![QNU](/Mav-To-MSP/Images/Zipped.png)

Unzip to a destination that is easy to get to.

Take each folder from the Arduino_libraries from the extracted zipped folder and place into the Arduino library folder.

![QNU](/Mav-To-MSP/Images/Folder-Tree.png)

[Instructions](https://learn.sparkfun.com/tutorials/installing-an-arduino-library/all) for finding and manually adding the libraries.

Now open the "djihdfpv_mavlink_to_msp_V2.ino" with Arduino IDE.

The Arduino IDE will give a warning, answer Ok.

 ![QNU](/Mav-To-MSP/Images/Moving.png)

 A new folder will be created (djihdfpv_mavlink_to_msp_V2) but extra files need to be placed into it before any programming can be done. So close the Arduio IDE. Navigate to the folder tree and place three files marked in Red into the newly created folder marked Green.

 ![QNU](/Mav-To-MSP/Images/Folder-Tree2a.png)

 Now open Arduino IDE and navigate to the "djihdfpv_mavlink_to_msp_V2.ino" and open.
 Your Arduino IDE should look like this with the Four tabs as shown.

 ![QNU](/Mav-To-MSP/Images/IDE1.png)

 From the Tools menu select your board, you will probably need to select old bootloader if your board is a clone. Also select the port from the same window that is attached to you Arduino board.

  ![QNU](/Mav-To-MSP/Images/IDE2.png)

  A few options need to be set before programming, Firstly we have to define the board and data type options. The way this is done is by adding "//" before an option to disable it or by changing 1 to 0. If using an Arduino Nano, serial type option has to be set to "0" as it only has one hardware serial port.

   - Leave "#define MAH_CALIBRATION_FACTOR" as it is.

The rest is upto the user to decide.

 ![QNU](/Mav-To-MSP/Images/IDE3.png)

 ## Moving items around the screen

 The way to aachieve this so you get the positions of the items you want on the goggles is by simply changing numbers in the "OSD_positions_config.H" tab.

 ![QNU](/Mav-To-MSP/Images/positions_tab.png)

  They correspond to the grid layout below.

 ![QNU](/Mav-To-MSP/Images/OSD_positions.png)

 So if "osd_rssi_value_pos = 2048" was set the rssi value position in the goggles would be top right. It would be wise to leave them alone and fine tune to suit once familiar with the view.



 ## THIS COMES WITH NO WARRANTY! BUILD, FLY, AND USE AT YOUR OWN RISK!
