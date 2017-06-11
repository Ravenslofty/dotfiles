filetype off

execute pathogen#infect()

set number softtabstop=4 shiftwidth=4 expandtab
set background=dark nocompatible modelines=0 encoding=utf-8
set incsearch ignorecase smartcase gdefault
set showmatch hlsearch undofile
filetype plugin indent on
syn on
nnoremap / /\v
vnoremap / /\v
