#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if systemctl disable plexmediaserver.service; then
    systemctl disable plexmediaserver.service
elif systemctl disable plexmediaserver; then
    systemctl disable plexmediaserver
fi
}
