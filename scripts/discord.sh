#!/bin/bash

sudo apt install gdebi-core

wget -O ./discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"

sudo gdebi ./discord.deb 

rm -rf ./discord.deb