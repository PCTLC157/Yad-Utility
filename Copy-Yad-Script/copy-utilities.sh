#!/bin/bash
#Yad Forms inspired by Dan at MiyoLinux - https://www.youtube.com/@miyolinux/featured
#Scripts inspired by eznix at Ezarcher - https://sourceforge.net/projects/ezarch/
#eznix Youtube - https://www.youtube.com/channel/UCQrSHD-tv9nkssrD4nNGcMw
#All Utilities Include The Following
#Browser Installer
#Flatpak Installer
#Virt Manager Qemu/KVM Installer
#VirtualBox Installer
#Arch KDE Utilities use Konsole in the Scripts (NOT) gnome-terminal
#Screenshots for Virtual Machine Manager PDF Settings provided by - https://blog.sergeantbiggs.net/posts/file-sharing-with-qemu-and-virt-manager/

##Main Menu Function##
menu () { while true
do
echo "   **Coose Utility To Copy**"
echo "a: Copy Arch Utility #Yad Folder#"
echo "b: Copy Solus Utility #Yad Folder#"
echo "c: Copy Debian/Ubuntu Utility #Yad Folder#"
echo "d: Remove Yad Folder"
echo "e: Remove Arch Desktop Files"
echo "f: Remove Solus Desktop Files"
echo "g: Remove Ubuntu Desktop Files"
echo "x: Exit"
read -p "Please Enter Your Choice: " number
##case is inspecting the number selected##Number is a variable##
case $number in
	a) arch;;
	b) solus;;
	c) ubuntu;;
	d) remyad;;
	e) remarch;;
	f) remsolus;;
	g) remubuntu;;
	x) exit;;
#
esac
done
}
#
##a:Copy Arch Utilities##
arch() {
sudo pacman -Sy
sudo pacman -S yad
chmod -R u+x ~/Yad-PCTLC/
sudo cp -rp ~/Yad-PCTLC /usr/bin/Yad
cd ~/.local/share
mkdir -p applications
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/arch-browser-installer.desktop ~/.local/share/applications/arch-browser-installer.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/arch-utility.desktop ~/.local/share/applications/arch-utility.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/install-of-flatpak-and-apps.desktop ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virt-manager.desktop ~/.local/share/applications/yad-virt-manager.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virtualbox-utility.desktop ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-ytdlp.desktop ~/.local/share/applications/yad-ytdlp.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/pctlc-admin.desktop ~/.local/share/applications/pctlc-admin.desktop
}
#
#e:Remove Arch Desktop Files##
remarch() {
sudo rm ~/.local/share/applications/arch-browser-installer.desktop
sudo rm ~/.local/share/applications/arch-utility.desktop
sudo rm ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo rm ~/.local/share/applications/yad-virt-manager.desktop
sudo rm ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo rm ~/.local/share/applications/yad-ytdlp.deskop
sudo rm ~/.local/share/applications/pctlc-admin.desktop
}
#
##b:Copy Solus Utilities##
solus() {
sudo eopkg update-repo
sudo eopkg install yad
chmod -R u+x ~/Yad-PCTLC/
sudo cp -rp ~/Yad-PCTLC /usr/bin/Yad
cd ~/.local/share
mkdir -p applications
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/solus-browser-installer.desktop ~/.local/share/applications/solus-browser-installer.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/install-of-flatpak-and-apps.desktop ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virt-manager.desktop ~/.local/share/applications/yad-virt-manager.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virtualbox-utility.desktop ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-ytdlp.desktop ~/.local/share/applications/yad-ytdlp.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/pctlc-admin.desktop ~/.local/share/applications/pctlc-admin.desktop
}
#
#f:Remove Solus Desktop Files
remsolus() {
sudo rm ~/.local/share/applications/solus-browser-installer.desktop
sudo rm ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo rm ~/.local/share/applications/yad-virt-manager.desktop
sudo rm ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo rm ~/.local/share/applications/yad-ytdlp.deskop
sudo rm ~/.local/share/applications/pctlc-admin.desktop
}
#
##c:Copy Ubuntu Utilities##
ubuntu() {
sudo apt update
sudo apt install yad
chmod -R u+x ~/Yad-PCTLC/
sudo cp -rp ~/Yad-PCTLC /usr/bin/Yad
cd ~/.local/share
mkdir -p applications
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/ubuntu-browser-installer.desktop ~/.local/share/applications/ubuntu-browser-installer.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/ubuntu-utility.desktop ~/.local/share/applications/ubuntu-utility.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/install-of-flatpak-and-apps.desktop ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virt-manager-ubuntu.desktop ~/.local/share/applications/yad-virt-manager-ubuntu.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virtualbox-utility.desktop ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-ytdlp.desktop ~/.local/share/applications/yad-ytdlp.desktop
sudo cp -rp ~/Yad-PCTLC/Desktop-Files/pctlc-admin.desktop ~/.local/share/applications/pctlc-admin.desktop
}
#
#g:Remove Ubuntu Desktop Files##
remubuntu() {
sudo rm ~/.local/share/applications/ubuntu-browser-installer.desktop
sudo rm ~/.local/share/applications/ubuntu-utility.desktop
sudo rm ~/.local/share/applications/install-of-flatpak-and-apps.desktop
sudo rm ~/.local/share/applications/yad-virt-manager-ubuntu.desktop
sudo rm ~/.local/share/applications/yad-virtualbox-utility.desktop
sudo rm ~/.local/share/applications/yad-ytdlp.deskop
sudo rm ~/.local/share/applications/pctlc-admin.desktop
}
#
##d:Remove Yad Folder
remyad() {
sudo rm -R /usr/bin/Yad
}
##Needed To Run The Main Menu Function##
menu

##REMOVED ITEMS##
##MENU##
#echo "b: Copy Arch KDE Utility"
##CASE##
#b) archkde;;
##ACTION##
##b:Copy Arch KDE Utilities##
#archkde() {
#sudo pacman -Sy
#sudo pacman -S yad
#chmod -R u+x ~/Yad-PCTLC/
#sudo cp -rp ~/Yad-PCTLC /usr/bin/Yad
#cd ~/.local/share
#mkdir -p applications
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/arch-kde-browser-installer.desktop ~/.local/share/applications/arch-kde-browser-installer.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/arch-kde-utility.desktop ~/.local/share/applications/arch-kde-utility.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/install-of-flatpak-and-apps-kde.desktop ~/.local/share/applications/install-of-flatpak-and-apps-kde.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-kde-virt-manager.desktop ~/.local/share/applications/yad-kde-virt-manager.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-virtualbox-kde-utility.desktop ~/.local/share/applications/yad-virtualbox-kde-utility.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/yad-ytdlp.desktop ~/.local/share/applications/yad-ytdlp.desktop
#sudo cp -rp ~/Yad-PCTLC/Desktop-Files/pctlc-admin.desktop ~/.local/share/applications/pctlc-admin.desktop
#}

##MENU##
#echo "g: Remove Arch KDE Desktop Files"
##CASE##
#g) remarchkde;;
##ACTION##
#g:Remove Arch KDE Desktop Files##
#remarchkde() {
#sudo rm ~/.local/share/applications/arch-kde-browser-installer.desktop
#sudo rm ~/.local/share/applications/arch-kde-utility.desktop
#sudo rm ~/.local/share/applications/install-of-flatpak-and-apps-kde.desktop
#sudo rm ~/.local/share/applications/yad-kde-virt-manager.desktop
#sudo rm ~/.local/share/applications/yad-virtualbox-kde-utility.desktop
#sudo rm ~/.local/share/applications/yad-ytdlp.deskop
#sudo rm ~/.local/share/applications/pctlc-admin.desktop
#}
