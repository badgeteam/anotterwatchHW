# AnOtter_Watch

ESP32 driven smart watch with 14-Bit, 2 MSPS Dual Channel scope and component tester.

![Back](https://defeestboek.nl/n/src/155173949675.jpg "AnOtter_Watch back")

[Schematics](/schematics_V1.1/anotterwatch.pdf) read more on the [Wiki](https://wiki.badge.team/AnOtter_Watch)

Designed in KiCad

## Current project status

Prototype d0a3733 ordered

[Gerber files](/gerber_V1.0.zip)

![Front](https://defeestboek.nl/n/src/155173954356.jpg "AnOtter_Watch front")

## V1.1

# Errors

 - [ ] ESP-Pico-D4 foorpint
 - [ ] Display cutout
 - [ ] TCA9535 GND level is ~0.5V when USB is unplugged
 - [ ] WS2812 leds are not working when USB is plugged
 - [ ] Button down can only be pressed when the battery is connected
 
# Tested
  
  - PMIC
  - Charging
  - WS2812
  - Display
  - I2C switch
  - USB-Plug
  - CH341C
  - Button
