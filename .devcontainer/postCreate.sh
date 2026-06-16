#!/bin/bash
set -e

sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y sl
echo 'export PATH=$PATH:/usr/games' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/games' >> ~/.zshrc
