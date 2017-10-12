# RTTY/AFSK Interface for Android Phone or Tablet

## Overview

This interface board was designed for experimenting with RTTY, SSTV and other digital modes with my Yaesu FT-817ND transceiver using [DroidRTTY](https://play.google.com/store/apps/details?id=com.wolphi.droidrtty&hl=en) and [DroidSSTV](https://play.google.com/store/apps/details?id=com.wolphi.sstv&hl=en) applications on an Android phone.

## Reference Circuits

The idea of this circuit is not new. Many of its variants were published in the internet and the difference between them is relatively small. Usually different versions use different transistors and diodes and some resistors and capacitors values vary but the circuit remains the same.

One of my sources was the article [An AFSK Interface for Android Smartphones](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/An_AFSK_Interface_for_Android_Smartphones.pdf) by Wolfgang Philips, W8DA, and Martin Huyett, K0BXB, which was published in the May 2012 issue of QST.

![Schematic](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/reference_01.png)

More circuits are available in [links section](#links) of this document.

## Schematic

![Schematic](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/phone_rtty_interface_cicruit.png)

## Circuit description

To be completed...

## PCB Design

### Requirements and considerations

 - Enclosure box.
 - Small size.
 - Easy-to-get parts.
 - Adjusting potentiometers from front or rear panel. 
 - No proprietary connectors.
 - Easy assembly.
 - Good repeatability by other hams.
 - Place for experiments where possible.

### Mechanics

When I started the development, I decided to assemble the device in an enclosure box. The box has to be inexpensive and easily available from different electronic parts suppliers.

After some search I found a blue aluminium box 58x50x24mm. The box is relatively cheap and can be purchased from many sellers on eBay or AliExpress. The box fits a PCB of 50x50mm which is enough for this project and has front and rear panels which can be easily modified.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/box_01.png)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/box_02.jpg)

### PCB Development

The PCB was designed using KiCAD software as a simple two-layer board with through hole mounted parts.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_front.png)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_back.png)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_3d.png)

## Photo Gallery

### Factory Produced PCB

The PCB was produced by PCBWay who did a great job. Solder mask was made blue in order to match the color of the enclosure box.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcbs_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcbs_02.jpg)

:warning: **Important Note!**
Minimum order at the factory was 10 boards from which I need only two or three. As of October 12, 2017, I have seven and maybe eight boards, which I can give away. If you'd like to build this SWR-meter for yourself, I can send you a board. Feel free to contact me.

### Populated PCB

The design uses through hole parts which make PCB assembly quite simple. Connectors, trimmer potentiometers and switch are new. All the other components were recovered from old electronic equipment.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_02.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_03.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_04.jpg)

### Assembled Device

I haven't yet completed drilling the front and the rear panel of the box, so the device isn't yet fully assembled. The following photos show that the PCB perfectly matches the size of the chosen enclosure box.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/mech_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/mech_02.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/mech_03.jpg)

### Field tests and using the device

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/usage_01.jpg)

## Links
* Designing a Phone/Radio interface: [Part 1](https://waynemerry.wordpress.com/2012/08/16/designing-a-phoneradio-interface/), [Part 2](https://waynemerry.wordpress.com/2012/08/22/ft-817-phone-audio-interface-part-2/), [Part 3](https://waynemerry.wordpress.com/2012/11/02/ft-817-ft-897-phone-audio-interface-part-3/)
* http://www.darc-husum.de/android-interface.html
* https://www.dk9jc.de/blog/equipment/109-ft-817-smartphone-interface-for-pskdroid-and-aprsdroid
* http://www.wolphi.com/ham-radio-apps/droidsstv-2/droidsstv-manual/
* http://161wt001.blogspot.com/2013/11/construction-interface-sstv-psk-rtty.html
* https://oe6fte.com/wolphilink-android-interface/
* https://g4fre.blogspot.com/2014/02/rtty-and-psk31-transceive-with-nexus-7.html
* http://wa8lmf.net/ham/tonekeyer.htm
* https://9m2pju.blogspot.com/2012/05/droidpsk-psk-on-your-android-phone.html
* Enclosure box: http://www.ebay.com/itm/171186884639

## Questions? Suggestions?
You are more than welcome to contact me with any questions, suggestions or propositions regarding this project. You can:

1. Visit [my QRZ.COM page](https://www.qrz.com/db/4X5DM)
2. Visit [my Facebook profile](https://www.facebook.com/Dima.Meln)
3. Write me an email to iosaaris =at= gmail dot com

![QSL](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/qsl.jpg)
