#!/bin/bash
echo "Download der benoetigten Dateien"
wget http://lnxpps.de/rpie/can-test.tar.bz2
echo " entpacken des Archivs"
tar -xvf can-test.tar.bz2
echo "Kernel wird kopiert"
sudo cp can-test/kernel.img /boot
echo "Achtung Dein Raspi wird jetzt Neustarten"
sudo reboot
exit


