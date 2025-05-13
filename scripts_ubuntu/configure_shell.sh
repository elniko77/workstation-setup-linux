#!/bin/bash


echo "Installing starship..."
curl -sS https://starship.rs/install.sh | sh
starship preset pastel-powerline -o ~/.config/starship.toml

