#!/bin/bash

sudo dnf -y install dnf-plugins-core
sudo dnf-3 config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo

sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker

# execute docker without sudo
sudo usermod -aG docker "$USER"
su - "$USER"
newgrp docker
docker run hello-world
