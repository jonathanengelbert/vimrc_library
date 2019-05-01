"GENERAL SETUP ===================================

set hlsearch
set number

"indentation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set textwidth=79

"PLUGIN MANAGEMENT

"plug
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'mattn/emmet-vim'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'

call plug#end() 

"pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

