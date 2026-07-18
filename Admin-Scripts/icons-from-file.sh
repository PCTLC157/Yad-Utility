#!/bin/bash
#How to replace all (Cinn-) Occurrences
#sed -i 's/Cinn-20231014/Cinn-20231123/g' copy-cinnamon-files.sh
#------------------------------------------ICONS------------------------------------------------------------------------------------------#
{
###############################WIN11######################################
sudo cp /usr/bin/Yad/icons/Win11.tar.xz /usr/share/icons/win11.tar.xz
cd /usr/share/icons/
sudo tar xf win11.tar.xz
cd /usr/share/icons/win11
sudo mv Win11 Win11-dark /usr/share/icons
cd /usr/share/icons
sudo rm /usr/share/icons/win11.tar.xz 
sudo rm -r /usr/share/icons/win11
###############################WIN11-BLACK######################################
sudo cp /usr/bin/Yad/icons/Win11-black.tar.xz /usr/share/icons/win11-black.tar.xz
cd /usr/share/icons/
sudo tar xf win11-black.tar.xz
cd win11-black
sudo mv Winn11-black Win11-black-dark /usr/share/icons/
cd /usr/share/icons/
sudo rm /usr/share/icons/win11-black.tar.xz
sudo rm -r /usr/share/icons/win11-black
################################WIN11-BLUE#################################
sudo cp /usr/bin/Yad/icons/Win11-blue.tar.xz /usr/share/icons/win11-blue.tar.xz
cd /usr/share/icons/
sudo tar xf win11-blue.tar.xz
cd win11-blue
sudo mv Winn11-blue Win11-blue-dark /usr/share/icons/
cd /usr/share/icons/
sudo rm /usr/share/icons/win11-blue.tar.xz
sudo rm -r /usr/share/icons/win11-blue
###############################WE10X######################################
sudo cp /usr/bin/Yad/icons/We10X-special-main.tar.xz /usr/share/icons/We10X-special-main.tar.xz
cd /usr/share/icons/
sudo tar xf We10X-special-main.tar.xz
sudo rm /usr/share/icons/We10X-special-main.tar.xz
###############################Wow64######################################
sudo cp /usr/bin/Yad/icons/Wow64-Icons.tar.xz /usr/share/icons/Wow64-Icons.tar.xz
cd /usr/share/icons/
sudo tar xf Wow64-Icons.tar.xz
cd Wow64-Icons
sudo mv wow64 wow64-Light /usr/share/icons/
cd /usr/share/icons/
sudo rm /usr/share/icons/Wow64-Icons.tar.xz
sudo rm -r /usr/share/icons/Wow64-Icons
################################DamaDamas#################################
sudo cp /usr/bin/Yad/icons/DamaDamas-icon-theme-0.7.zip /usr/share/icons/DamaDamas-icon-theme-0.7.zip
cd /usr/share/icons/
sudo unzip -q DamaDamas-icon-theme-0.7.zip
sudo rm /usr/share/icons/DamaDamas-icon-theme-0.7.zip
################################Papirus####################################
sudo cp /usr/bin/Yad/icons/papirus-icon-theme-20210501.tar.xz /usr/share/icons/papirus-icon-theme-20210501.tar.xz
cd /usr/share/icons/
sudo tar xf papirus-icon-theme-20210501.tar.xz
sudo rm papirus-icon-theme-20210501.tar.xz AUTHORS LICENSE Makefile
sleep 5
}


