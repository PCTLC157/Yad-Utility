#!/bin/bash
#Install Plex Media Server, Ubuntu/Debian, Arch & Solus#
{
if trizen -Rs plex-media-server; then
    trizen -Rs plex-media-server
elif sudo apt remove plexmediaserver; then
    sudo apt remove plexmediaserver
fi
}
