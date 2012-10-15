syntax on
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set backspace=eol,indent,start

" no bell
set vb
set t_vb=

let mapleader = ','

" vimclojure
let vimclojure#WantNailgun = 1

nnoremap <Leader>o :CommandT<CR>
nnoremap <Leader>b :CommandTBuffer<CR>
nnoremap <Leader>O :CommandTFlush<CR>

"set status colors
hi StatusLine ctermbg=Black ctermfg=White

call pathogen#infect() 

