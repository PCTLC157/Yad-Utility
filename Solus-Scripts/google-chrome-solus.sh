#!/bin/bash
{
sudo eopkg ur
mkdir -p ~/google
cd ~/google
sudo eopkg install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo eopkg install binutils
ar xv google-chrome-stable*.deb
tar xf data.tar.xz
sudo mkdir /etc/cron.daily
sudo mkdir /opt
sudo mkdir /opt/google
sudo mkdir /usr/share/appdata
sudo mkdir /usr/share/doc
sudo mkdir /usr/share/gnome-control-center
sudo mkdir /usr/share/gnome-control-center/default-apps
sudo mkdir /usr/share/man
sudo mkdir /usr/share/man/man1
sudo mkdir /usr/share/menu
sudo cp -rp ~/google/etc/cron.daily/google-chrome
sudo cp -rp ~/google/opt/google/chrome /opt/google/chrome
sudo cp -rp ~/google/usr/bin/google-chrome-stable /usr/bin/google-chrome-stable 
sudo cp -rp ~/google/usr/share/appdata/google-chrome.appdata.xml /usr/share/google-chrome.appdata.xml
sudo cp -rp ~/google/usr/share/applications/google-chrome.desktop /usr/share/applications/google-chrome.desktop
sudo cp -rp ~/google/usr/share/doc/google-chrome-stable /usr/share/doc/google-chrome-stable
sudo cp -rp ~/google/usr/share/gnome-control-center/default-apps/google-chrome.xml /usr/share/gnome-control-center/default-apps/google-chrome.xml
sudo cp -rp ~/google/usr/share/man/man1/google-chrome.1.gz /usr/share/man/man1/google-chrome.1.gz
sudo cp -rp ~/google/usr/share/man/man1/google-chrome-stable.1.gz /usr/share/man/man1/google-chrome-stable.1.gz
sudo cp -rp ~/google/usr/share/menu/google-chrome.menu /usr/share/menu/google-chrome.menu
sudo rm -R ~/google
echo "Google Chrome Installed"
sleep 3
}
