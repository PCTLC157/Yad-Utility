#!/bin/bash
{
if sudo pacman -S microsoft-edge-stable-bin; then
   sudo pacman -S microsoft-edge-stable-bin
elif sudo pacman -Sy --needed base-devel git
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
trizen -S microsoft-edge-stable-bin
fi
echo "Edge Browser Installed"
sleep 3
}
