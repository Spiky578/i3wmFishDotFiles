let mapleader =","

" vim-markdown settings
set conceallevel=2
set nofoldenable
set spell

set clipboard+=unnamedplus
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set laststatus=0


" Goyo plugin makes text more readable when writing prose:
map <leader>f :Goyo \| :Limelight

" Latex/Markdown prose help
au BufReadPost,BufNewFile *.md,*.tex :SoftPencil 

" easy markdown mappings
vnoremap " <Esc>`>a"<Esc>`<i"<Esc>
vnoremap * <Esc>`>a*<Esc>`<i*<Esc> vnoremap 2* <Esc>`>a**<Esc>`<i**<Esc>
vnoremap # <Esc>`>a #<Esc>`<i# <Esc>
vnoremap 2# <Esc>`>a ##<Esc>`<i## <Esc>
vnoremap 3# <Esc>`>a ###<Esc>`<i### <Esc>

"for vimtex
let g:tex_flavor = 'latex'
"for pandoc preview
let g:pandoc_preview_pdf_cmd = "zathura" 

call plug#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'
Plug 'junegunn/goyo.vim'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'reedes/vim-pencil'
Plug 'ChesleyTan/wordcount.vim'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'lervag/vimtex'
Plug 'lingnand/pandoc-preview.vim'
Plug 'junegunn/limelight.vim'

call plug#end()

colorscheme wal

" Removes status bar
set noruler
set laststatus=0
set noshowcmd
set cmdheight=1
