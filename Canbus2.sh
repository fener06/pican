#!/bin/bash
cd /home/pi/can-test
echo "Laden der Module"
sudo insmod spi-bcm2708.ko
sudo insmod can.ko
sudo insmod can-dev.ko
sudo insmod can-raw.ko
sudo insmod can-bcm.ko
sudo insmod mcp251x.ko
exit
