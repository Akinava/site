#!/usr/bin/env bash
sudo apt update
sudo apt upgrade
sudo apt install python3 git
mkdir -p ~/Projects
cd ~/Projects
git clone https://github.com/Akinava/PyCrypto.git
sudo apt install `cat ./PyCrypto/requirements.txt`
git clone https://github.com/Akinava/UDPHost.git
cd ./UDPHost/src/
ln -s ../../PyCrypto/src/pycrypto.py
