execute pathogen#infect()

filetype plugin indent on
syntax on

" spellcheck setup

augroup markdownSpell
    autocmd!
    autocmd FileType markdown setlocal spell spelllang=en_us
    autocmd BufRead,BufNewFile *.md setlocal spell spelllang=en_us
augroup END

nmap gs :Unite spell_suggest<cr>

set tabstop=4
set smartindent
set mouse=vi
set noexpandtab
