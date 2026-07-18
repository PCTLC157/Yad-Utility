#!/bin/bash
{
sudo pacman -Rns vivaldi
rm -R ~/.config/vivaldi
rm -R ~/.cache/vivaldi
echo "Vivaldi Browser Removed"
sleep 3
}
