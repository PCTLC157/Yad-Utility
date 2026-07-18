#!/bin/bash
sudo reflector --country 'Australia' --latest 5 --sort rate --protocol https --save /etc/pacman.d/mirrorlist
echo "Mirrorlist Updated"
sleep 3
