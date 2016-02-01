""""""""""""""""""""""""""
" NeoBundle script begin "
""""""""""""""""""""""""""

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
   set nocompatible               " Be iMproved
endif

" Required:
set runtimepath^=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

""""""""""""""""""""""""
" NeoBundle script end "
""""""""""""""""""""""""

syntax on

set smartindent

set number
set ruler
set cursorline
set laststatus=2

set showmatch

set wildmenu wildmode=list:full

set modeline

" set moving cursor configs
set backspace=start,eol,indent
set whichwrap=b,s,h,l,<,>,~,[,]

" set list configs
set list
set listchars=tab:>.,eol:$

" set tab configs
if &filetype == "ruby" || &filetype == "html"
    set tabstop=2
    set shiftwidth=2
    set softtabstop=2
else
    set tabstop=4
    set shiftwidth=4
    set softtabstop=4
endif

let filename = fnamemodify(expand("%"), ":t")
if filename == "makefile" || filename == "Makefile"
    set noexpandtab
else
    set expandtab
endif

" set backup configs
set nobackup
set noswapfile
set nowritebackup

" set search configs
set wrapscan
set ignorecase
set smartcase
set incsearch
set hlsearch
