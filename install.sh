#!/bin/bash

echo "Copying snd_usb_adio.conf to /etc/modprobe.d/"
sudo cp ./snd_usb_audio.conf /etc/modprobe.d/

echo "Copying Topping_E2x2.conf to /etc/pipewire/pipewire.conf.d/"
sudo cp ./Topping_E2x2.conf /etc/pipewire/pipewire.conf.d/
