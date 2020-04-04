#!/bin/bash

echo "123" | sudo -S  apt-get update && 
sudo -S apt-get upgrade -y &&
 
sudo -S apt-get install vim -y  &&
sudo -S add-apt-repository ppa:alexlarsson/flatpak -y
sudo -S update -y && apt-get install flatpak -y
sudo -S apt-get install gnome-software-plugin-flatpak -y 
