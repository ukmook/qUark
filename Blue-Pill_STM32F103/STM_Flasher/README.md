

 ## STM-Flasher

 Link to [Flasher-STM32](https://www.st.com/en/development-tools/flasher-stm32.html)

 Instructions for flashing Blue-Pill with Ardupilot AP_Periph_GPS firmware.
 Some Blue-Pill boards come with 128kb  and some with 64kb to my knowledge there is no way of knowing for sure. I bought two, one had 64 and the other 128kb.
 STM_Flasher will report the size of memory.

 Start STM-Flasher and press next.

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader_S.png)

Press next and the screen should look like this. Reporting that the Blue-Pill has 128KB of memory if it has 64KB it will not work, But can be used as an SLCAN using OlliW firmware. Press Next.

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader.png)

Press Next.

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader_1.png)

Press the erase radio button and click on next. Once erase is completed press back.

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader_2.png)

 Set the Download to device and verify radio buttons. Press next again.

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader_3.png)

The screen should look like this when flashing is complete. Press back and disconnect. 

![QNU](/Blue-Pill_STM32F103/STM_Flasher/Flash_Loader_4.png)
