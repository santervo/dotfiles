syntax on
filetype on
filetype plugin on
filetype indent on

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

"nailgun for vimclojure (disabled)
"let vimclojure#WantNailgun = 1

"Rspec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>

"run specs with zeus
let g:rspec_command = "!zeus rspec {spec}"

"pathogen
call pathogen#infect() 

"rabl syntax support
au BufRead,BufNewFile *.rabl setf ruby

set t_Co=256
set background=dark
"let g:solarized_termcolors=256
colorscheme solarized
set number

"ignore files/dirs from command-t search
set wildignore+=node_modules,dist,bower_components

