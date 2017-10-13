# RTTY/AFSK Interface for Android Phone or Tablet

## Overview

This interface board was designed for experimenting with RTTY, SSTV and other digital modes with my Yaesu FT-817ND transceiver using [DroidRTTY](https://play.google.com/store/apps/details?id=com.wolphi.droidrtty&hl=en) and [DroidSSTV](https://play.google.com/store/apps/details?id=com.wolphi.sstv&hl=en) applications on an Android phone.

## Reference Circuits

The idea of this circuit is not new. Many of its variants were published in the internet and the difference between them is relatively small. Usually different versions use different transistors and diodes and some resistors and capacitors values vary but the circuit remains the same.

One of my sources was the article [An AFSK Interface for Android Smartphones](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/An_AFSK_Interface_for_Android_Smartphones.pdf) by Wolfgang Philips, W8DA, and Martin Huyett, K0BXB, which was published in the May 2012 issue of QST.

![Schematic](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/reference_01.jpg)

More circuits are available in [links section](#links) of this document.

## Schematic

![Schematic](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/phone_rtty_interface_cicruit.png)

J1 connects the interface to a phone or tablet. It is a generic 4-pole 3.5mm jack. Its pinout is the same as that of Android phones. Using this jack makes connecting the phone or tablet easy requiring only a simple 3.5mm-to-3.5mm TRRS jack cable. No custom cables are required.

![Connector](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/trrs_conn_cable.jpg)

R1 and R2 prevent short-circuit of phone outputs. Their values are not critical and can be in the range of 10 to 51 Ohm. R1 connects the output of the right channel and R2 connects the left. One channel or both can be used. If only one channel is used, only the corresponding resistor should be assembled. In this configuration a wire jumper can be used instead of a resistor.

Transistor Q1 is a common emitter voltage amplifier stage. It is powered from the phone by the DC voltage which usually powers external microphone. 

The bias resistors of this stage are R3, R4 and R5. These three resistors allow building two different amplifier types. All the three should not be assembled at the same time. Assembling R5 only creates a shunt feedback stage. In this case R3 and R4 are not required. If R3 and R4 are assembled the amplifier becomes voltage divider biased stage without AC feedback. In this case R5 is not required. These three resistor footprints leave some field for experimenting which is an essential part of the amateur radio.

Diodes D1 and D2 rectify the amplified signal and create DC bias for Q2 which pulls down the PTT line of the transceiver. Different versions of this circuit use different types of diodes. Some use silicon diodes, others use Shottkys. My assembled version worked well with 1N4148 silicon diodes. Replacing them with BAT46 Shottkys increased the rectifier output voltage. Germanium diodes like 1N34 or 1N60 should work as well in this circuit.

Transistor Q2 pulls the PTT line of the transceiver down. The PTT line of FT-817ND has pull-up resistors network with total resistance of 11 kOhm. It means that the current needed to pull the PTT voltage down to zero is 0.45 mA. It requires bias current of Q2 to be about 20 microamperes. In actual circuit the voltage on C6 will be about 0.8V which will be enough to bias Q2 into saturation.

The design features two connectors for connecting a transceiver. P1 is a 6-pin mini-DIN connector which is pin-compatible with DATA connector of Yaesu FT-817. The second connector, J2 is 4-pole 3.5mm jack. It is a generic connector which can also be used to connect transceivers. The 3.5mm TRRS jack does not have PTT line. Two connectors are put for redundancy. In actual circuit only one or both can be assembled depending on requirements.

Both connectors have 1200 bps and 9600 bps lines and switch SW1 is used to choose between the two data rates. If only one data rate is required, the corresponding switch pins can be shorted with a wire jumper without assembling the switch itself.

![Schematic](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/ft_817_data_interface.jpg)

C7 and C8 are RF-blocking capacitors thus ceramic ones are preferred. Other components are not critical. Most of them can be pulled of old electronic equipment.

If you like exploring oscilloscope output, doing some math and want more details about this circuit, please refer to [circuit_description.md](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/circuit_description.md).

## PCB Design

### Requirements and considerations

 - Enclosure box.
 - Small size.
 - Easy-to-get parts.
 - Adjusting potentiometers from front or rear panel. 
 - No proprietary connectors.
 - Easy assembly.
 - Good repeatability by other hams.
 - Options for experiments.

### Mechanics

When I started the development, I decided to assemble the device in an enclosure box. The box had to be inexpensive and easily available from different electronic parts suppliers.

After some search I found a blue aluminium box 58x50x24mm. The box is relatively cheap and can be purchased from many sellers on eBay or AliExpress. The box fits a PCB of 50x50mm which is enough for this project and has front and rear panels which can be easily modified by drilling or cutting.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/box_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/box_02.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/box_03.jpg)

### PCB Development

The PCB was designed using KiCAD software as a simple two-layer board with through-hole mounted parts.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_front.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_back.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcb_3d.jpg)

## Photo Gallery

### Factory-Produced PCB

The PCB was produced by PCBWay who did a great job. Solder mask was made blue in order to match the color of the enclosure box.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcbs_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/pcbs_02.jpg)

:warning: **Important Note!**
Minimum order at the factory was 10 boards from which I need only two or three. As of October 12, 2017, I have seven and maybe eight boards, which I can give away. If you'd like to build this device for yourself, I can send you a board. Feel free to contact me.

### Populated PCB

The design uses through hole parts which make PCB assembly quite simple. Connectors, trimmer potentiometers and switch are new. All the other components were recovered from old electronic equipment.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_02.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_03.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/device_04.jpg)

### Assembled Device

I haven't yet completed drilling the front and the rear panel of the box, so the device isn't yet fully assembled. The following photos show that the PCB perfectly fits in the chosen box.

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/mech_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/mech_02.jpg)

### Field tests and using the device

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/usage_01.jpg)

![Photo](https://raw.githubusercontent.com/4x1md/phone_rtty_interface/master/docs/images/usage_02.jpg)

Cuba to Israel. Nice DX!

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
