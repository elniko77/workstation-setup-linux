#!/bin/bash


echo "Installing fonts..."
mkdir -p ~/.local/share/fonts

cd /tmp
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf ~/.local/share/fonts
rm -rf CascadiaMono.zip CascadiaFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/UbuntuMono.zip
unzip UbuntuMono.zip -d UbuntuFont
cp UbuntuFont/*.ttf ~/.local/share/fonts
rm -rf UbuntuMono.zip UbuntuFont

fc-cache
cd -
