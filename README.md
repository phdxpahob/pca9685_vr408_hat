# pca9685_vr408

This is a Raspberry Pi Hat with PCA9685PW. Design is based on the original Adafruit 16-Channel 12-bit PWM/Servo Driver with I2C interface, adapted for velleman spider robots. 

![PCB without camera stand](https://github.com/phdxpahob/pca9685_vr408_hat/blob/master/PCB_exposed.png) 

# WARNING

In revision A, there is an error in the design, VDD of the IC is not connected to the 3.3V rail of the Raspberry PI. This could be done using a wire bridge between the I2C Bus connector and the Via near C12. This is fixed in the current revision.

# Features and benefits:

- Both USB micro-B or terminal block power; 
- Can be powered directly from powerbank or another Pi HAT. 
- Split motor supply, extra capacitors to improve EMC. Tested with servos on all channels and the hat does not reset the Pi.
- Solder jumpers to change I2C address.
- Compatible with Adafruit libraries
- Header connects directly to the I2C pins & GPIO04 for O̅E̅ (Output enable). Even if GPIO is not configured the board is in output enable mode.
- Room for camera stand. (3D model is cam_stand.wrl)

# Limitations:

- No Reverse polarity protection! Keep in mind how you wire the terminal block!
