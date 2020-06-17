let mapleader=" "

set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

set encoding=utf-8
set tabstop=4
set expandtab
set autoindent

set scrolloff=4

set dir=~/.vim/tmp

syntax on

" keymap
map R :source $MYVIMRC<CR>


map <LEADER>fs :w<CR>

map <LEADER>wv :vsp<CR>
map <LEADER>ww <C-w><C-w>
map <LEADER>wq <C-w>q
map <LEADER>wl <C-w>l
map <LEADER>wh <C-w>h

map <LEADER><TAB>n :tabe<CR>
map <LEADER><TAB><TAB> :tabnext<CR>

" Plug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

" gruvbox
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
