#!/bin/bash
{
sudo pacman -Rns microsoft-edge-stable-bin
rm -R ~/.cache/microsoft-edge
rm -R ~/.config/microsoft-edge
echo "Edge Browser Removed"
sleep 3
}
