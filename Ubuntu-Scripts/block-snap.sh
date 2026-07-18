#!/bin/bash
{
cd ~/Yad-Ubuntu/Ubuntu-Scripts/
printf 'Package:snapd\nPin:release a=*\nPin-Priority:-10' > nosnap.pref.txt
sudo mv nosnap.pref.txt /etc/apt/preferences.d/nosnap.pref.txt
echo "Snap Block File Has Been Generated"
sleep 3
}

