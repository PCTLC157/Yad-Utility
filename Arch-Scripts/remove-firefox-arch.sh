#!/bin/bash

{ 
sudo pacman -Rns firefox
rm -R ~/.mozilla
rm -R ~/.cache/mozilla
echo "Firefox Removed"
sleep 3
}
