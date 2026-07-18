#!/bin/bash
{
if sudo pacman -S brave-bin; then
   sudo pacman -S brave-bin 
elif sudo pacman -Sy --needed base-devel git
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
trizen -S brave-bin
fi
echo "Brave Browser Installed"
sleep 3
}
