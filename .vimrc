syntax on
set number

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set t_Co=256

call plug#begin('~/.vim/plugged/')

Plug 'vim-airline/vim-airline'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --clang-completer'}
Plug 'axvr/photon.vim'
Plug 'DankNeon/vim'
Plug 'vim-syntastic/syntastic'

call plug#end()

colorscheme ron
