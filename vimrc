" VIM Config

" Basics
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
set nocompatible    " No Vi compatibility
set ignorecase      " Search non case-sensitive
set nohlsearch      " Don't continue to highlight search
set incsearch       " Highlight search as you type
syntax on

" Appearance
set t_Co=256        " Enable 256-color mode
colorscheme desert
set nobackup
set ruler   " Show line number
set relativenumber

" swap : and ;
nnoremap ; :| nnoremap : ;
vnoremap ; :| vnoremap : ;

set backspace=indent,eol,start
set hidden  " something to do with buffer

