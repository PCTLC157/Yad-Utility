#!/bin/bash
{
if sudo pacman -S google-chrome; then
   sudo pacman -S google-chrome
elif sudo pacman -Sy --needed base-devel git
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
trizen -S google-chrome
fi
echo "Google Chrome Installed"
sleep 3
}
