#!/bin/bash
{
sudo apt update
sudo apt install -y qemu-kvm virt-manager libvirt-daemon-system virtinst libvirt-clients bridge-utils
echo "Virtual Machine Manager Installed"
sleep 3
}
