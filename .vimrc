set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'altercation/vim-colors-solarized'
Plug 'derekwyatt/vim-scala'
call plug#end()

syntax enable
set background=dark
colorscheme solarized
set nu
set laststatus=2
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4

set smartindent
set autoindent
set cindent
set expandtab

set showmatch
set showcmd
set hlsearch
set incsearch
set ignorecase
