#!/bin/bash

./apt-update-upgrade.sh

sudo apt install unzip zip

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk version

# Choose what java and maven versions to install
