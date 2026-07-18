#!/bin/bash
{
sudo pacman -Rns opera
rm -R ~/.config/opera
rm -R ~/.cache/opera
echo "Opera Browser Removed"
sleep 3
}
