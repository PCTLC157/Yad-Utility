#!/bin/bash
#How to replace all (Cinn-) Occurrences
#sed -i 's/Cinn-20231014/Cinn-20231123/g' copy-cinnamon-files.sh
#-------------------------------------------THEMES---------------------------------------------------------------------------------------------
sudo cp /usr/bin/Yad/themes/Qogir-dark.tar.xz /usr/share/themes/Qogir-dark.tar.xz
cd /usr/share/themes/
sudo tar xf Qogir-dark.tar.xz
sudo rm /usr/share/themes/Qogir-dark.tar.xz
sudo cp /usr/bin/Yad/themes/Qogir-win-dark.tar.xz /usr/share/themes/Qogir-win-dark.tar.xz
cd /usr/share/themes/
sudo tar xf Qogir-win-dark.tar.xz
sudo rm /usr/share/themes/Qogir-win-dark.tar.xz


