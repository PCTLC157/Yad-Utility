#!/bin/bash

{ 
cd /opt
sudo apt update
sudo apt install wget
sudo wget -O FirefoxSetup.tar.xz "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US"
sudo tar -xf FirefoxSetup.tar.xz
sudo rm FirefoxSetup.tar.xz
cd -
sudo cp /usr/bin/Yad/Desktop-Files/firefox.desktop /usr/share/applications/firefox.desktop
sudo chown $USER /usr/share/applications/firefox.desktop
sudo ln -s /opt/firefox/firefox /usr/bin/firefox
echo "Firefox Stable Installed"
sleep 3
}
