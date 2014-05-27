filetype off

execute pathogen#infect()

let mapleader = ","

syntax on

filetype plugin indent on

set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set nowrap
set number
set backspace=start,indent
set wildignore=*.swp
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>

set grepprg=ack

set guifont=Monaco:h14


