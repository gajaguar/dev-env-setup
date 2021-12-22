#!/bin/bash

if [ -d ~/.config/nvim ]; then
    mv ~/.config/nvim ~/.config/nvim.bak
fi
if [ -d ~/.config/vim ]; then
    mv ~/.config/vim ~/.config/vim.bak
fi
if [ -L ~/.vimrc ]; then
    unlink ~/.vimrc
fi
if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi
if [ -f ~/.bash_aliases ]; then
    mv ~/.bash_aliases ~/.bash_aliases.bak
fi
