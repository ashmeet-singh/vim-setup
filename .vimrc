set nocompatible
filetype plugin indent on
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
syntax on
set omnifunc=syntaxcomplete#Complete

" Vim background color in Kitty
let &t_ut=''

" modifyOtherKeys
let &t_TI = ''
let &t_TE = ''

if (has('termguicolors'))
  set termguicolors
endif

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

Plug 'mattn/emmet-vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = 'hard'
set background=dark

let g:user_emmet_leader_key='<C-Z>'
