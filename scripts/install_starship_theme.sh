#!/bin/bash

# From https://starship.rs/guide/#from-prebuilt-binary-with-shell
sh -c "$(curl -fsSL https://starship.rs/install.sh)"

# Update '~/.zshrc' file
echo "" >> ~/.zshrc
echo "# Starship theme" >> ~/.zshrc
echo "eval \"$(starship init zsh)\"" >> ~/.zshrc
