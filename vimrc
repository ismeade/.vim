" ==============================
" leader set
" ==============================
let mapleader=" "

" ==============================
" base set
" ==============================
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

set syntax=on

set dir=~/.vim/tmp

" ==============================
" keymap
" ==============================
map R :source $MYVIMRC<CR>

" file
map <LEADER>fs :w<CR>

" buffer
map <LEADER>b[ :bp<CR>
map <LEADER>b] :bn<CR>

" window
map <LEADER>wv :vsp<CR>
map <LEADER>ww <C-w><C-w>
map <LEADER>wq <C-w>q
map <LEADER>wl <C-w>l
map <LEADER>wh <C-w>h

" tab
map <LEADER><TAB>n :tabe<CR>
map <LEADER><TAB><TAB> :tabnext<CR>

" ==============================
" plug
" ==============================
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go'

call plug#end()

" ==============================
" gruvbox
" ==============================
set background=dark
" let g:gruvbox_contrast_dark = 'soft'
colorscheme gruvbox

" ==============================
" nerdtree
" ==============================
map <LEADER>t :NERDTreeToggle<CR>

" vim-go
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1
let g:go_list_type = "quickfix"

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1
