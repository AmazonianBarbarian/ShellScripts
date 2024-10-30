#!/bin/bash
echo "Ok friend!";
sudo apt update && echo "NOW UPDATING GOOD FRIEND!!" && sudo apt upgrade -y &&
echo "All done! You're really nice for updating me $SUDO_USER!!"||
echo "Please run with sudo!"
