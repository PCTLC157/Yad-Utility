#!/bin/bash
{
if sudo eopkg ur; then
	sudo eopkg ur
sudo eopkg install wget
elif sudo apt update; then
	sudo apt update
sudo apt install wget
elif sudo pacman -Sy; then
	sudo pacman -Sy
sudo pacman -S wget
fi
cd ~/Downloads
#wget https://download.virtualbox.org/virtualbox/7.0.10/Oracle_VM_VirtualBox_Extension_Pack-7.0.10.vbox-extpack
LatestVirtualBoxVersion=$(wget -qO - https://download.virtualbox.org/virtualbox/LATEST-STABLE.TXT) && wget "https://download.virtualbox.org/virtualbox/${LatestVirtualBoxVersion}/Oracle_VM_VirtualBox_Extension_Pack-${LatestVirtualBoxVersion}.vbox-extpack"
echo "Virtualbox Latest Extension Pack Downloaded Into Downloads Folder"
sleep 7
}
