set nocompatible

filetype on
filetype indent on
filetype plugin on
syntax enable

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

execute pathogen#infect()
set t_Co=256

" Set options
set number
set noswapfile
set cursorline
set hlsearch
set incsearch
set fileencoding=utf-8
set encoding=utf-8
set history=100
set cmdheight=1

" Linebreak on 500 characters
set lbr
set tw=500

" Use spaces instead of tabs
set expandtab
" Be smart when using tabs ;)
set smarttab
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Keyconfig
" backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Color settings
set background=dark
colorscheme molokai
let g:molokai_original = 1

"Autoload NERD tree
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeWinPos = "right"
autocmd VimEnter * wincmd p

let g:airline#extensions#tabline#enabled = 1
