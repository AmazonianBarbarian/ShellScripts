#!/bin/bash
echo "Starting ALFA adapter install!";
sudo apt update;
sudo apt upgrade -y;
sudo apt dist-upgrade -y;
sudo reboot now;
echo "===============================================================";
echo "Rebooting! Please run the Pt2 script when reboot is complete!!";
echo "===============================================================";
