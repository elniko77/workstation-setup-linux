#!/bin/bash

sudo apt install -y zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

# change default shell
chsh -s "$(which zsh)"
cp ../configs/zshrc "$HOME/.zshrc"
