#!/bin/bash
# simple script that runs xbox driver for two controllers

sudo xboxdrv -i 0 --silent --dbus session --config /home/pi/pimame/config/xbox.cfg
sleep 1
sudo xboxdrv -i 1 --silent --dbus session --config /home/pi/pimame/config/ps3.cfg
