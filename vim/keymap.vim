let mapleader=' '

" Nerd Tree toggler
map <Leader>o :NERDTreeToggle<CR>

" Easymotion
nmap <Leader>m <Plug>(easymotion-s2)

" Quick save
nmap <Leader>s :w<CR>
 
" Quick close
nmap <Leader>q :q<CR>

" Force close
nmap <Leader>Q :q!<CR>

" Find current word
nmap <Leader>f /<C-r><C-w><CR>

" Replace command
nmap <Leader>h :%s/<C-r><C-w>//gc<Left><Left><Left>

" Change current word
nmap <Leader>c ciw

" Copy current word
nmap <Leader>y yiw

" Use arrows in h, j, k, l keys
imap <M-h> <Left>
imap <M-j> <Down>
imap <M-k> <Up>
imap <M-l> <Right>

" coc-spell-checker extension
" Remap for do codeAction of selected region
vmap <leader>a <Plug>(coc-codeaction-selected)
nmap <leader>a <Plug>(coc-codeaction-selected)
" Then positioning the cursor in the word,
" any of the following should display the list of suggestions:
" <leader>aap for current paragraph
" <leader>aw for current word
