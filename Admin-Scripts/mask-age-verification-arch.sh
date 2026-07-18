#!/bin/bash
{
sudo systemctl mask systemd-userdb-load-credentials.service systemd-userdbd.service systemd-userdbd.socket systemd-homed.service
echo "Age Verification Masked"
sleep 3
}
