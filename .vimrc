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

" Vim background color in Kitty
let &t_ut=''

if (has("termguicolors"))
  set termguicolors
endif

syntax on

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

Plug 'mattn/emmet-vim'

call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark

let g:user_emmet_leader_key='<C-Z>'
