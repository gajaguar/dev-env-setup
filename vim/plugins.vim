call plug#begin('~/.vim/plugged')

" IDE
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

"Fugitive Vim Github Wrapper
Plug 'tpope/vim-fugitive'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Syntax
Plug 'sheerun/vim-polyglot'
"Plug 'HerringtonDarkholme/yats.vim'
"Plug 'yuezk/vim-js'
"Plug 'flowtype/vim-flow'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Testing
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

call plug#end()
