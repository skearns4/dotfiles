set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'scrooloose/nerdtree'
  Plugin 'bling/vim-airline'
  Plugin 'tpope/vim-surround'
  Plugin 'scrooloose/syntastic'
  Plugin 'Raimondi/delimitMate'
  Plugin 'nathanaelkane/vim-indent-guides'
  Plugin 'ervandew/supertab'
  Plugin 'klen/python-mode'
  call vundle#end()
filetype plugin indent on

syntax on
set wildmenu
set number
set textwidth=100
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set cindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set ruler
set showcmd
set laststatus=2
"set cursorline
set autoread
set lazyredraw
set encoding=utf8
set nobackup
set nowb
set noswapfile
set clipboard=unnamed
set undolevels=1000
set backspace=indent,eol,start
set backspace=2
try
  colorscheme solarized
catch
endtry
set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1

autocmd BufWritePre * %s/\s\+$//e
autocmd BufReadPost * normal `"i


"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"nerdtree
map <C-n> :NERDTreeToggle<CR>

let g:python_host_prog = '/usr/local/bin/python'
