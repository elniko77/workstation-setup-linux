#!/bin/bash

echo "Installing cli base tools..."
./scripts_ubuntu/install_cli.sh

echo "Installling docker..."
./scripts_ubuntu/install_docker.sh

echo "Installing gh and copy gitconfig file..."
./scripts_ubuntu/install_gh.sh

echo "Installing devops tools..."
./scripts_ubuntu/install_devops_tools.sh

echo "Installing tailscale..."
./scripts_ubuntu/install_tailscale.sh




