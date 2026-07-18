#!/bin/bash
{
sudo snap remove firefox
sudo snap remove gtk-common-themes
sudo snap remove gnome-42-2204
sudo snap remove snapd-desktop-integration
sudo snap remove snap-store
sudo snap remove firmware-updater
sudo snap remove bare
sudo snap remove core22
sudo snap remove snapd
sudo systemctl stop snapd
sudo systemctl disable snapd
sudo apt purge snapd -y
sudo rm -rf ~/snap
sudo rm -rf /snap
sudo rm -rf /var/snap
sudo rm -rf /var/lib/snapd
#sudo apt-mark hold snapd
#sudo snap remove --purge gnome-3-38-2004
#sudo snap remove --purge core20
echo "Snap Support Removed"
sleep 3
}

