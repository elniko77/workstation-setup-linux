#!/bin/bash

# Update APT
sudo apt-get update
sudo apt update && sudo apt upgrade -y && sudo snap refresh

# Install ssh server
sudo apt install -y openssh-server 
sudo systemctl restart sshd.service
sudo systemctl enable sshd.service

# Install common apt cli packages
sudo apt install -y curl
sudo apt install -y apt-transport-https
sudo apt install -y software-properties-common
sudo apt install -y vim
sudo apt install -y neovim
sudo apt install -y mc
sudo apt install -y htop
sudo apt install -y tmux
sudo apt install -y elinks
sudo apt install -y podman
sudo apt install -y ansible
sudo apt install -y sshpass
sudo apt install -y build-essential 
sudo apt install -y ttf-mscorefonts-installer


