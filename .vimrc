set autoindent              " indent a new line the same amount as the line just typed
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set expandtab               " converts tabs to white space
set hlsearch                " highlight search 
set incsearch               " incremental search
set mouse=a                 " enable mouse click
set nocompatible            " disable compatibility to old-time vi
set shiftwidth=4            " width for autoindents
set showmatch               " show matching 
set smarttab
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set tabstop=4               " number of columns occupied by a tab 
set termguicolors
set ttyfast                 " Speed up scrolling in Vim
set wildmode=longest,list   " get bash-like tab completions

filetype plugin indent on   " allow auto-indenting depending on file type

call plug#begin()
Plug 'brooth/far.vim'
call plug#end()
