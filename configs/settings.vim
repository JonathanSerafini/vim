syntax on
filetype on
filetype plugin on
filetype indent on

set encoding=utf8

set nocompatible
"set background=light
"colorscheme Tomorrow
set display=lastline

set number             " display line numbers
set cursorline

set cc=80              " set colored line at N characters
set t_Co=256           " 256 color terminals

set backspace=eol,start,indent

" backup settings
set nobackup             " disable backup
set noswapfile
"set backup              " keep a backup file
set backupdir=~/.tmp/vim  " backup dir
set directory=~/.tmp/vim  " swap file directory

" tabs and indenting
set expandtab           " insert spaces instead of tab chars
set tabstop=2           " a n-space tab width
set shiftwidth=2        " allows the use of < and > for VISUAL indenting
set softtabstop=2       " counts n spaces when DELETE or BCKSPCE is used
set autoindent          " auto indents next new line

" searching
set hlsearch            " highlight all search results
set incsearch           " increment search
set ignorecase          " case-insensitive search
set smartcase           " upper-case sensitive search

" folding
set foldmethod=syntax
set foldlevelstart=20

" visual features
set showmatch           " show matching brackets
