#!/bin/bash

./apt-update-upgrade.sh

sudo apt install zsh -y
chsh -s /bin/zsh
