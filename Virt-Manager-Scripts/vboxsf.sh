#!/bin/bash
{
sudo groupadd -f vboxsf
sudo usermod -a -G vboxsf $USER
echo "Virtualbox Shared File Support Added"
sleep 3
}
