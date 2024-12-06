#!/bin/bash
echo "Continuing ALFA wifi adapter install! If you have not run the Pt1 script please do so!";
sudo apt update;
sudo apt install realtek-rtl88xxau-dkms;
sudo apt install dkms;
git clone https://github.com/aircrack-ng/rtl8812au;
cd rtl8812au/;
make;
sudo make install;
echo "=====================================================================================================================================================";
echo "Install COMPLETE! Check the adapter for fuctionality! If it is still not working please review the YouTube video in the comments of this script!";
echo "=====================================================================================================================================================";
# process reference video link: https://www.youtube.com/watch?v=hEXwOkyYNL0
