#!/bin/bash

{ 
sudo groupadd -f libvirt
sudo usermod -a -G libvirt $USER
echo "Virt Manager Group Added"
sleep 5
}
