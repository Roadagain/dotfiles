syntax on

set smartindent

set number
set ruler

set laststatus=2

" set list configs
set list
set listchars=tab:>.,eol:$

" set tab configs
set tabstop=4
set shiftwidth=4
set softtabstop=4
let filename = fnamemodify(expand("%"), ":t")
if filename != "makefile" && filename != "Makefile"
    set expandtab
endif

" set backup configs
set nobackup
set writebackup

" set search configs
set wrapscan
set ignorecase
set smartcase
