#!/bin/bash
{
sudo apt remove vivaldi-stable
rm -rf ~/.config/vivaldi
rm -rf ~/.cache/vivaldi
echo "Vivaldi Browser Removed"
sleep 3
}
