#!/bin/bash
{ 
sudo pacman -Syu
sudo pacman -S virt-manager qemu-desktop dnsmasq vde2 bridge-utils openbsd-netcat iptables-nft dmidecode
echo "Virtual Machine Manager Installed"
sleep 3
}
