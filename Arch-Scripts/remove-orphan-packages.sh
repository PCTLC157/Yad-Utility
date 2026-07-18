#!/bin/bash
{ 
sudo pacman -Rns $(pacman -Qtdq)
echo "Orphan Packages Removed"
sleep 3
}
