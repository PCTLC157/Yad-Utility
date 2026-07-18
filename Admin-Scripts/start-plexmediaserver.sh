#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if systemctl start plexmediaserver.service; then
    systemctl start plexmediaserver.service
elif systemctl start plexmediaserver; then
    systemctl start plexmediaserver
fi
}
