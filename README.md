# OV9734 Sensor Support for Raspberry Pi Libcamera

This repo is adds support for the Omnivision ov9734 camera sensor to Raspberry Pi libcamera and rpicam-apps. I added this so that I could call `./rpicam-hello` as a QProcess from a Qt app as a simple video stream interface. The ISP pipeline is not tuned and was pretty much copied from the ov5647 sensor libcamera tuning files. This has been tested on Raspberry Pi Bookworm Desktop OS 32 bit and 64 bit.

To use this you'll have to also build and install the [driver](https://github.com/jingram80024/ov9734-driver-raspberry-pi) for the ov9734 sensor.

## Install Dependencies

Install with `./deps.sh`

## Building libcamera and rpicam-apps (Locally on RPi)

Take a look at [Raspberry Pi Documentation](https://www.raspberrypi.com/documentation/computers/camera_software.html#building-libcamera-and-rpicam-apps) for assistance on modifying and building the RPi camera software.

Clone the camera software [library](https://github.com/raspberrypi/libcamera) and [apps](https://github.com/raspberrypi/rpicam-apps).

- `git clone https://github.com/raspberrypi/libcamera.git`
- `git clone https://github.com/raspberrypi/rpicam-apps.git`

From the `/rpisource` directory check the SRC and DEST directories and then run `./rpicam_swaps.sh` to copy the source changes. Follow the libcamera and rpicam-apps documentation to build and install the library and apps.