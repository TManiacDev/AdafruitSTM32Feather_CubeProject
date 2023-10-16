# Adafruit STM32Feather Express CubeIDE Project 
This is a project to create a basic STM32CubeIDE project for the [Adafruit STM32 Feather Express board](https://learn.adafruit.com/adafruit-stm32f405-feather-express).
All pins are assigned like the standard usage.
![Pin Overview](docs/pics/pin_overview.png)

## Usage
There are different ways to use this basics.
Maybe download the IOC-file and create a new "STM32 Project from existing STM32CubeMX Configuration File"

The configuration call the MX_*Module*_Init functions with except the MX_SDIO_SD_Init in case of exception call without a card inserted.
Maybe I add a ISR for Detect_SD. 

## Template to create include file with alternate pin names
The "feather_h.ftl" creates the feather.h file. This header file holdes alternitive pin names.
