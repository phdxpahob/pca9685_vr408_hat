# pca9685_vr412

This is a Raspberry Pi Hat with PCA9685PW. Design is based on the original Adafruit 16-Channel 12-bit PWM/Servo Driver with I2C interface, adapted for velleman spider robots. 

# WARNING

There is an error in the design, VDD of the IC is not connected to the 3.3V rail of the Raspberry PI. Fixed revision will come soon.

# Features:

- Both USB micro-B or terminal block power; 
- Can be powered directly from powerbank or another Pi HAT. 
- Split motor supply, extra capacitors to improve EMC. Tested with servos on all channels and the hat does not reset the Pi.
- Solder jumpers to change I2C address.
- Header connects directly to the I2C pins & GPIO04 for O̅E̅ (Output enable). Even if GPIO is not configured the board is in output enable mode.
- Integrated linear voltage regulator for the motors (NCP1117-5.0), can be bypassed with a jumper. Not recommended for many servos, due to current limitation.
- Reverse polarity protection with a PMOS.
