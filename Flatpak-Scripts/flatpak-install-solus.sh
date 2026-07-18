#!/bin/bash
{
sudo eopkg install flatpak xdg-desktop-portal-gtk
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
echo "Please Restart To Complete Setup"
sleep 5
clear
}
