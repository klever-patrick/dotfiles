#!/bin/bash

chmod -R 777 ./

./apt-update-upgrade.sh

sudo apt install wget curl build-essential tree sqlite3 gimp -y

./symlink.sh
./git.sh
./zsh.sh
./oh-my-zsh.sh
./nvm.sh
./sdkman.sh
./go.sh
./nvm.sh
./vscode.sh
./brave-browser.sh
./discord.sh
./jetbrains-toolbox.sh
./docker.sh
