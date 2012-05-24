syntax on
filetype plugin indent on

"enable mouse
set mouse=a

"tab configuration
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

"fix backspace
set backspace=eol,indent,start

"silent bell
set vb

"set status colors
hi StatusLine ctermbg=Black ctermfg=White

"leader key
let mapleader = ","

"command-t
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>
"nmap <silent> <leader>sv :so $MYVIMRC<CR>

"vimclojure
let vimclojure#WantNailgun = 1

"pathogen
call pathogen#infect() 

