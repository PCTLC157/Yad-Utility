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
cd /usr/share/themes
sudo git clone https://github.com/PCTLC157/Themes.git
cd /usr/share/themes/Themes
sudo tar -xf Qogir-dark.tar.xz
sudo tar -xf Qogir-win-dark.tar.xz
sudo mv Qogir-dark /usr/share/themes
sudo mv Qogir-win-dark /usr/share/themes
sudo rm -r /usr/share/themes/Themes
clear
}
