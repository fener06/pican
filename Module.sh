#!/bin/bash
cd /home/pi/can-test
sudo insmod spi-bcm2708.ko
sudo insmod can.ko
sudo insmod can-dev.ko
sudo insmod can-raw.ko
sudo insmod can-bcm.ko
sudo insmod mcp251x.ko
echo "Module erfolgreich geladen"
exit



