#!/bin/bash
{
sudo groupadd -f vboxusers
sudo usermod -a -G vboxusers $USER
echo "Virtualbox USB Support Added"
sleep 3
}
