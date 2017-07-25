filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set number
execute pathogen#infect()
syntax on

cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set nocompatible
filetype plugin on
runtime macros/matchit.vim
