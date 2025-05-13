#!/bin/bash


echo "Installing starship..."
curl -sS https://starship.rs/install.sh | sh
eval "$(starship init bash)"
starship preset pastel-powerline -o ~/.config/starship.toml

echo "Lazyvim..."
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
