#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if systemctl stop plexmediaserver.service; then
    systemctl stop plexmediaserver.service
elif systemctl stop plexmediaserver; then
    systemctl stop plexmediaserver
fi
}
