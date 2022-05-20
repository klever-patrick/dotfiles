#!/bin/bash

./apt-update-upgrade.sh

sudo add-apt-repository -y ppa:git-core/ppa

sudo apt install git -y

git --version

rm -rf $HOME/.gitconfig

ln -s $HOME/.dotfiles/.gitconfig $HOME/.gitconfig
