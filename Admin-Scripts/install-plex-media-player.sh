#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
sudo pacman -Sy
sudo pacman -Sy --needed base-devel git
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
trizen -S plex-media-player
echo "Media Player Installed"
sleep 5
}
