syntax on

set smartindent

set number
set ruler

set laststatus=2

set backspace=start,eol,indent

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
