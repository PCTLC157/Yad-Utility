#!/bin/bash
#c:Download DamaDamas, Papirus, Wow64 & We10X Icons From Github & Extract into /usr/share/icons Ubuntu/Debian, Arch & Solus#
{
if sudo pacman -Sy; then
    sudo pacman -Sy
sudo pacman -S git
elif sudo apt update; then
    sudo apt update
sudo apt install git
elif sudo eopkg ur; then
    sudo eopkg ur
sudo eopkg install git
fi
cd /usr/share/icons
sudo git clone https://github.com/PCTLC157/Icons.git
cd /usr/share/icons/Icons
sudo tar -xf Win11-blue.tar.xz
sudo tar -xf Win11-black.tar.xz
sudo tar -xf Win11.tar.xz
sudo tar -xf papirus-icon-theme-20210501.tar.xz
sudo tar -xf We10X-special-main.tar.xz
sudo tar -xf wow64-icon-theme.tar.xz
sudo unzip -q DamaDamas-icon-theme-0.7.zip
sudo mv DamaDamas-icon-theme-0.7 /usr/share/icons
sudo mv ePapirus /usr/share/icons
sudo mv Papirus /usr/share/icons
sudo mv Papirus-Dark /usr/share/icons
sudo mv Papirus-Light /usr/share/icons
sudo mv We10X-special /usr/share/icons
sudo mv We10X-special-dark /usr/share/icons
sudo mv wow64 /usr/share/icons
sudo mv wow64-Light /usr/share/icons
sudo mv Win11 /usr/share/icons
sudo mv Win11-dark /usr/share/icons
sudo mv Win11-black /usr/share/icons
sudo mv Win11-black-dark /usr/share/icons
sudo mv Win11-blue /usr/share/icons
sudo mv Win11-blue-dark /usr/share/icons
sudo rm -r /usr/share/icons/Icons
clear
}
