#!/bin/bash

{ 
sudo rm /etc/apt/preferences.d/nosnap.pref.txt
sudo snap install snap-store
echo "Snap Support Restored Without Firefox"
sleep 7
}
