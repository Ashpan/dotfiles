#!/bin/bash
ddccontrol -p | head -n 16
echo "Asus (Analog)"
read asus
echo "Acer (Digital)"
read acer
ddccontrol -r 0x60 -w 17 dev:/dev/i2c-$asus
ddccontrol -r 0x60 -w 15 dev:/dev/i2c-$acer