#!/bin/bash


echo "Installing insync..."
curl -L https://apt.insync.io/insynchq.gpg 2>/dev/null | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/insynchq.gpg 1>/dev/null
# fix hardcoded ubuntu release name
sudo echo "deb http://apt.insync.io/ubuntu plucky non-free contrib" /etc/apt/sources.list.d/insync.list
sudo apt-get update
sudo apt-get install insync
