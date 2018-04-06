# RTTY/AFSK Interface - Simulation in LTspice

## Transmitting mode

### With BJT (Q2=2N2222) 

![BJT circuit](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_bjt_circuit.png)

#### Voltage at rectifier's output

![BJT TX 250Hz](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_bjt_tx_250hz.png)

#### R<sub>base</sub> sweep, values 1K, 4,7K 10K

![BJT 250Hz Rbase sweep](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_bjt_250hz_rb_sweep.png)

### With MOSFET (Q2=2N7002) 

![MOSFET circuit](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_mosfet_circuit.png)

#### Vin, V<sub>gate</sub> and voltage at the PTT pin of the FT-817

![MOSFET TX 250Hz](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_mosfet_tx_250hz.png)

#### Voltage at rectifier's output

![MOSFET TX 250Hz Vgate](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_mosfet_tx_250hz_vgate.png)

#### R<sub>gate</sub> sweep, values 47K100K 220K 330K 470K 510K

![MOSFET TX 250Hz Rgate sweep](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_mosfet_250hz_rgate_sweep.png)

## Receiving mode

![RX circuit](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_rx_circuit.png)

#### V<sub>mic</sub> at 250Hz with maximum RX input level and RX level potentiometer in the central position.

![Vmic](https://github.com/4x1md/phone_rtty_interface/blob/master/docs/images/simulations/rtty_interface_rx_v_mic_250hz.png)
