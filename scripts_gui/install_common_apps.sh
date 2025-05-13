#!/bin/bash


echo "Installing insync..."
curl -L https://apt.insync.io/insynchq.gpg 2>/dev/null | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/insynchq.gpg 1>/dev/null
# fix hardcoded ubuntu release name
echo 'deb http://apt.insync.io/ubuntu plucky non-free contrib' | sudo tee -a /etc/apt/sources.list.d/insync.list
sudo apt-get update
sudo apt install python3-nautilus -y
sudo apt-get install insync insync-nautilus -y


