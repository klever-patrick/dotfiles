#!/bin/bash

sudo mkdir -p /opt/jetbrains

wget --show-progress -qO ./jetbrains-toolbox.tar.gz "https://data.services.jetbrains.com/products/download?platform=linux&code=TBA"

sudo tar -C /opt/jetbrains -xf jetbrains-toolbox.tar.gz

rm -rf ./jetbrains-toolbox.tar.gz
