runtime! debian.vim


" ====================================
" --- Installation du plugin 
" ====================================

set nocompatible
filetype off

filetype plugin indent on

" ===================================
" --- Indipensable
" ===================================

set number
syntax on
colorscheme murphy
set tabstop=4
set backspace=indent,eol,start
set cursorline
set history=1000
set hlsearch
set showmatch
set mouse=a 
set showcmd

" ====================================
" --- Esthétique
" ====================================


autocmd InsertEnter * set nocursorline
autocmd InsertLeave * set cursorline

set t_Co=256 
set background=dark 
set ruler 
set title
set showmode
set encoding=utf-8
set timeoutlen=100 ttimeoutlen=0


if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

