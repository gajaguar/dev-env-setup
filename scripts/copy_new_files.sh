#!/bin/bash

# Verify if directory exists
if [ ! -d ~/.config/nvim ]; then
    mkdir -p ~/.config/nvim
fi
if [ ! -d ~/.config/vim ]; then
    mkdir -p ~/.config/vim
fi

# Copy new files
cp -vfr nvim ~/.config
cp -vfr vim ~/.config
cp -vf tmux/.tmux.conf ~/.tmux.conf
cp -vf .bash_aliases ~/.bash_aliases
ln -s ~/.config/vim/.vimrc ~/.vimrc

# Update '~/.zshrc' file
echo "" >> ~/.zshrc
echo "# Add aliases" >> ~/.zshrc
echo "source ~/.bash_aliases" >> ~/.zshrc
