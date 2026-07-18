#!/bin/bash
{
sudo rm /etc/cron.daily/microsoft-edge
sudo rm -R /opt/microsoft
sudo rm /usr/bin/microsoft-edge-stable 
sudo rm /usr/share/appdata/microsoft-edge.appdata.xml
sudo rm /usr/share/applications/microsoft-edge.desktop
sudo rm -R /usr/share/doc/microsoft-edge-stable
sudo rm /usr/share/gnome-control-center/default-apps/microsoft-edge.xml
sudo rm /usr/share/man/man1/microsoft-edge.1.gz
sudo rm /usr/share/man/man1/microsoft-edge-stable.1.gz
sudo rm /usr/share/menu/microsoft-edge.menu
rm -R ~/.config/microsoft-edge
rm -R ~/.cache/microsoft-edge
echo "Edge Browser Removed"
sleep 3
}








