#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if systemctl enable plexmediaserver.service; then
    systemctl enable plexmediaserver.service
elif systemctl enable plexmediaserver; then
    systemctl enable plexmediaserver
fi
}
