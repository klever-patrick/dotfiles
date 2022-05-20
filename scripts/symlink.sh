#!/bin/bash

echo adding symlink to .profile

rm -rf $HOME/.profile
ln -s ~/.dotfiles/.profile ~/.profile

echo adding symlink to .bashrc

rm -rf $HOME/.bashrc
ln -s ~/.dotfiles/.bashrc ~/.bashrc
