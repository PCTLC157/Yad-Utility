#!/bin/bash
{
sudo eopkg ur
mkdir -p ~/edge
cd ~/edge
sudo eopkg install wget
wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_114.0.1823.82-1_amd64.deb
sudo eopkg install binutils
ar xv microsoft-edge-stable*.deb 
tar xf data.tar.xz
sudo mkdir /etc/cron.daily
sudo mkdir /opt
sudo mkdir /opt/microsoft
sudo mkdir /usr/share/appdata
sudo mkdir /usr/share/doc/
sudo mkdir /usr/share/gnome-control-center
sudo mkdir /usr/share/gnome-control-center/default-apps
sudo mkdir /usr/share/man
sudo mkdir /usr/share/man/man1
sudo mkdir /usr/share/menu
sudo cp -rp ~/edge/etc/cron.daily/microsoft-edge /etc/cron.daily/microsoft-edge
sudo cp -rp ~/edge/opt/microsoft/msedge /opt/microsoft/msedge
sudo cp -rp ~/edge/usr/bin/microsoft-edge-stable /usr/bin/microsoft-edge-stable
sudo cp -rp ~/edge/usr/share/appdata/microsoft-edge.appdata.xml /usr/share/appdata/microsoft-edge.appdata.xml
sudo cp -rp ~/edge/usr/share/applications/microsoft-edge.desktop /usr/share/applications/microsoft-edge.desktop
sudo cp -rp ~/edge/usr/share/doc/microsoft-edge-stable /usr/share/doc/microsoft-edge-stable
sudo cp -rp ~/edge/usr/share/gnome-control-center/default-apps/microsoft-edge.xml /usr/share/gnome-control-center/default-apps/microsoft-edge.xml
sudo cp -rp ~/edge/usr/share/man/man1/microsoft-edge.1.gz /usr/share/man/man1/microsoft-edge.1.gz
sudo cp -rp ~/edge/usr/share/man/man1/microsoft-edge-stable.1.gz /usr/share/man/man1/microsoft-edge-stable.1.gz
sudo cp -rp ~/edge/usr/share/menu/microsoft-edge.menu /usr/share/menu/microsoft-edge.menu
sudo rm -R ~/edge
echo "Edge Browser Installed"
sleep 3
}








