#!/usr/bin/env bash
sudo apt update
sudo apt upgrade
sudo apt install git
mkdir -p ~/Projects
cd ~/Projects
git clone https://github.com/Akinava/PyCrypto.git
