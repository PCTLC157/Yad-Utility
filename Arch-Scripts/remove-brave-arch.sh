#!/bin/bash
{
sudo pacman -Rns brave-bin
rm -R ~/.config/BraveSoftware
rm -R ~/.cache/BraveSoftware
echo "Brave Browser Removed"
sleep 3
}
