" General settings
syntax enable

set number
set mouse=a
set numberwidth=1
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2

" Indentation
if &filetype == "php"
	set sw=4
else
	set sw=2
endif

" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5

" Speed up scrolling in Vim
set ttyfast

" Enable clipboard
set clipboard=unnamed

" Use Gruvbox theme
colorscheme gruvbox

" Not sure if work
let g:javascript_plugin_flow = 1

" html, jsx
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

