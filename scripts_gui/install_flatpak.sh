#!/bin/bash

echo "Install flatpak support and add flathub..."
sudo apt install -y flatpak
sudo apt install -y gnome-software
sudo apt install -y gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "Installing flatpak applications..."
flatpak install -y flathub com.microsoft.Edge
flatpak install -y flathub org.onlyoffice.desktopeditors
flatpak install -y flathub org.remmina.Remmina
flatpak install -y flathub io.dbeaver.DBeaverCommunity
flatpak install -y flathub com.slack.Slack
flatpak install -y flathub org.gnome.Evolution
flatpak install -y flathub org.videolan.VLC
flatpak install -y flathub com.github.tchx84.Flatseal
flatpak install -y flathub org.gnome.DejaDup
flatpak install -y flathub com.usebruno.Bruno
flatpak install -y flathub io.github.zen_browser.zen
flatpak install -y flathub io.github.dvlv.boxbuddyrs 
flatpak install -y flathub com.google.Chrome
