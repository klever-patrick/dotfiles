#!/bin/bash

chmod -R 777 ./

./apt-update-upgrade.sh

sudo apt install build-essential tree sqlite3 -y

./symlink.sh
./git.sh
./zsh.sh
./oh-my-zsh.sh
./nvm.sh
./sdkman.sh
./go.sh
./nvm.sh