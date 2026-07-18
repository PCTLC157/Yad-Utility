#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if sudo pacman -Sy --needed base-devel git; then
    sudo pacman -Sy --needed base-devel git
git clone https://aur.archlinux.org/trizen.git
cd trizen
makepkg -si
trizen -S plex-media-server
elif sudo apt update; then
    sudo apt update
sudo apt install apt-transport-https curl
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt install plexmediaserver
fi
}
