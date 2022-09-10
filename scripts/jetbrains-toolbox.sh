#!/bin/bash

wget --show-progress -qO ./jetbrains-toolbox.tar.gz "https://data.services.jetbrains.com/products/download?platform=linux&code=TBA"

sudo tar -C /opt/ -xf jetbrains-toolbox.tar.gz

rm -rf ./jetbrains-toolbox.tar.gz
