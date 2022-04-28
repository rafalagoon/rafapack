#!/bin/bash

echo "RafaPack Installer MegaMIX"

USER=`whoami`

if [ "$USER" != "root" ]; then
	echo "Debes ser root para ejecutar el script"
	exit 1
fi


apt-get -y install extremetuxracer gimp krita inkscape calibre audacity blender vlc cowsay p7zip p7zip-full p7zip-rar unrar build-essential openjdk-11-jdk cowsay

snap install teams-insiders
snap install zoom-client
snap install slack
snap install discord
snap install telegram-desktop
snap install skype

echo "MUUUUUUUY BIEN" | /usr/games/cowsay

exit 0
