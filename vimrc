execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible
set autoindent
set autoread
set clipboard=unnamed
set encoding=utf-8
set ignorecase
set incsearch
set hlsearch
set number
set ruler
set showcmd
set smartcase
set softtabstop=2
set tabstop=2
set shiftwidth=2
set wildmenu
set t_Co=256
set showcmd
set lazyredraw
set laststatus=2
set nobackup
set cursorline

autocmd BufWritePre * %s/\s\+$//e
autocmd BufReadPost * normal `"i

colorscheme solarized
filetype off

map <C-n> :NERDTreeToggle<CR>
