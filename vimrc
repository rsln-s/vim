execute pathogen#infect()

filetype plugin indent on
syntax on

augroup markdownSpell
    autocmd!
    autocmd FileType markdown setlocal spell spelllang=en_us
    autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us
augroup END

set tabstop=4
set smartindent
set mouse=vi
set noexpandtab
