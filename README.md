# pca9685_vr412

This is a Raspberry Pi Hat with PCA9685PW. Design is based on the original Adafruit 16-Channel 12-bit PWM/Servo Driver with I2C interface, adapted for velleman spider robots. 

# WARNING

There is an error in the design, VDD of the IC is not connected to the 3.3V rail of the Raspberry PI. Fixed revision will come soon.

# Features:

Both USB micro-B or terminal block power; can be powered directly from powerbank or another Pi HAT. Split motor supply, extra capacitors to improve EMC. Solder jumpers to change I2C address. Header connects directly to the I2C pins. Integrated linear voltage regulator for the motors (NCP1117-5.0), can be bypassed with a jumper. Reverse polarity protection with a PMOS.
