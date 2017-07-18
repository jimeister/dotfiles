set nocompatible

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-syntastic/syntastic'
Plug 'altercation/vim-colors-solarized'
Plug 'derekwyatt/vim-scala'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'christoomey/vim-tmux-navigator'
Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
call plug#end()

if has('autocmd')
  filetype plugin indent on
endif
if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

set background=dark
colorscheme solarized
set number
set laststatus=2
set backspace=indent,eol,start
set ruler

set tabstop=2
set softtabstop=2
set shiftwidth=2

set smartindent
set autoindent
set cindent
set expandtab
set smarttab

set showmatch
set showcmd
set hlsearch
set incsearch
set ignorecase
set smartcase

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
