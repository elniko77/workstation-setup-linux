#!/bin/bash
sudo apt install -y pipx
sudo apt install -y gnome-tweaks
sudo apt install -y gnome-shell-extension-manager
sudo apt install -y ttf-mscorefonts-installer
sudo apt install -y vlc

if ! command -v ~/.local/bin/gext &> /dev/null; then
    pipx install gnome-extensions-cli --system-site-packages
fi

pipx ensurepath
#gnome-extensions disable ubuntu-appindicators@ubuntu.com
#gnome-extensions disable ubuntu-dock@ubuntu.com

export PATH=$PATH:/home/$USER/.local/bin/

# Install extensions
#gnome-extensions install tactile@lundal.io
gext install blur-my-shell@aunetx
#gext install space-bar@luchrioh
gext install appindicatorsupport@rgcjonas.gmail.com
#gext install dash-to-dock@micxgx.gmail.com
gext install allowlockedremotedesktop@kamens.us
gext install tailscale@joaophi.github.com
