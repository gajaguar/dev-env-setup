# Develpment Environment Setup ![version](https://img.shields.io/github/v/tag/gajaguar/dev-env-setup?label=version) ![license](https://img.shields.io/github/license/gajaguar/dev-env-setup)

By [@gajaguar](https://github.com/gajaguar)

![linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![debian](https://img.shields.io/badge/Debian-A81D33?style=for-the-badge&logo=debian&logoColor=white)
![ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)
![neovim](https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white)
![bash](https://img.shields.io/badge/Shell_Script-121011?style=for-the-badge&logo=gnu-bash&logoColor=white)

## Installation

> In order to work properly git and node.js at any version between 12 to 14 must
> be installed previously.

### Easy Mode

Just run:

```bash
sh install
```

## Usage

Add `zsh-autosuggestions` and `zsh-syntax-highlighting` to `~/.zshrc` in plugins
section, then relogin.

When start neovim for first time, it will install all plugins and extensions.

Typing `v` will open current directory in neovim.

### Active plugins

- neoclide/coc.nvim
- preservim/nerdtree
- easymotion/vim-easymotion
- christoomey/vim-tmux-navigator
- benmills/vimux
- morhetz/gruvbox
- shinchu/lightline-gruvbox.vim
- tpope/vim-fugitive
- maximbaz/lightline-ale
- itchyny/lightline.vim
- sheerun/vim-polyglot
- jiangmiao/auto-pairs
- alvan/vim-closetag
- tpope/vim-surround
- sirver/ultisnips
- tyewang/vimux-jest-test
- janko-m/vim-test

### Inactive plugins

- HerringtonDarkholme/yats.vim
- yuezk/vim-js
- flowtype/vim-flow

### Extesions

> To more information visit [implemented coc extensions](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions)
.

- coc-blade
- coc-css
- coc-cssmodules
- coc-dash-complete
- coc-dot-complete
- coc-emmet
- coc-eslint
- coc-git
- coc-highlight
- coc-html
- coc-htmlhint
- coc-html-css-support
- coc-json
- coc-just-complete
- coc-markdownlint
- coc-php-cs-fixer
- coc-prettier
- coc-pyright
- coc-python
- coc-sh
- coc-stylelintplus
- coc-spell-checker
- coc-sql
- coc-svg
- coc-tailwindcss
- coc-tsserver
- coc-vetur
- coc-xml
