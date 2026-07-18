#!/bin/bash
{
sudo rm /etc/cron.daily/google-chrome
sudo rm -R /opt/google
sudo rm /usr/bin/google-chrome-stable 
sudo rm /usr/share/appdata/google-chrome.appdata.xml
sudo rm /usr/share/applications/google-chrome.desktop
sudo rm -R /usr/share/doc/google-chrome-stable
sudo rm /usr/share/gnome-control-center/default-apps/google-chrome.xml
sudo rm /usr/share/man/man1/google-chrome.1.gz
sudo rm /usr/share/man/man1/google-chrome-stable.1.gz
sudo rm /usr/share/menu/google-chrome.menu
rm -R ~/.config/google-chrome
rm -R ~/.cache/google-chrome
echo "Google Chrome Removed"
sleep 3
}
