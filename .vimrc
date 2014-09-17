set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'derekwyatt/vim-scala'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme tomorrow-night
set nu
set laststatus=2

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
