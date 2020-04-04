#!/bin/bash

echo "123" |
sudo -S apt-get update &&
sudo -S apt-get upgrade -y &&
sudo -S apt-get install sucrose -y &&
sudo -S reboot 
