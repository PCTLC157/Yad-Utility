#!/bin/bash
{
sudo apt remove virt-manager
sudo apt remove --auto-remove virt-manager 
sudo apt purge virt-manager
echo "Virtual Machine Manager Removed"
sleep 3
}
