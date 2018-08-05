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

" From https://gist.github.com/paulrouget/ad44d1a907a668d012d23b0c1bdf72f9
hi vertsplit ctermfg=238 ctermbg=235
hi LineNr ctermfg=242
hi StatusLine ctermfg=235 ctermbg=245
hi StatusLineNC ctermfg=235 ctermbg=237
hi Search ctermbg=58 ctermfg=15
hi Default ctermfg=1
hi clear SignColumn
hi SignColumn ctermbg=235
hi GitGutterAdd ctermbg=235 ctermfg=245
hi GitGutterChange ctermbg=235 ctermfg=245
hi GitGutterDelete ctermbg=235 ctermfg=245
hi GitGutterChangeDelete ctermbg=235 ctermfg=245
hi EndOfBuffer ctermfg=237 ctermbg=235


" swap : and ;
" nnoremap ; :| nnoremap : ;
" vnoremap ; :| vnoremap : ;

set backspace=indent,eol,start
set hidden  " something to do with buffer

