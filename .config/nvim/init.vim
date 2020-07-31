let mapleader =","

set clipboard+=unnamedplus
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber

" Goyo plugin makes text more readable when writing prose:
map <leader>f :Goyo \| set linebreak<CR> \| call pencil#init()

call plug#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'junegunn/goyo.vim'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'reedes/vim-pencil'

call plug#end()

colorscheme wal
