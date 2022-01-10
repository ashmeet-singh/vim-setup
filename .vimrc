set nocompatible
set noerrorbells
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set number
set relativenumber
set noswapfile
set incsearch
set scrolloff=5
set hidden
set nobackup
set undodir=~/.vim/myundodir
set undofile

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
set background=dark

" For kitty (Background color)
let &t_ut=''
