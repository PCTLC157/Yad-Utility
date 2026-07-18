#!/bin/bash
{
if sudo pacman -Syu; then
	sudo pacman -Syu
elif sudo pacman -S yt-dlp; then
	sudo pacman -S yt-dlp
elif sudo apt update; then
	sudo apt update
elif sudo apt install yt-dlp; then
	sudo apt install yt-dlp
elif sudo eopkg ur; then
	sudo eopkg ur
elif sudo eopkg install yt-dlp; then
	sudo eopkg install yt-dlp
fi
}
