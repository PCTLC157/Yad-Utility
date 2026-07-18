#!/bin/bash
#Remove Age Verification Arch#
{
sudo systemctl disable systemd-userdb-load-credentials.service systemd-userdbd.service systemd-userdbd.socket systemd-homed.service --now
echo "Age Verification Removed"
sleep 5
}
