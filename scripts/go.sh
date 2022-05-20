#!/bin/bash

VERSION=$(curl "https://go.dev/VERSION?m=text")

wget "https://go.dev/dl/${VERSION}.linux-amd64.tar.gz"

sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf ${VERSION}.linux-amd64.tar.gz

rm -rf  ${VERSION}.linux-amd64.tar.gz

go version
