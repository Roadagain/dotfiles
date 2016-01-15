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
    set tabstop=2
    set shiftwidth=2
    set softtabstop=2
endif

let filename = fnamemodify(expand("%"), ":t")
if filename == "makefile" || filename == "Makefile"
    set noexpandtab
else
    set expandtab
endif

" set backup configs
set nobackup
set writebackup

" set search configs
set wrapscan
set ignorecase
set smartcase
set incsearch
set hlsearch
