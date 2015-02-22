syn on
colors koehler

set incsearch
set ic
set hls

set nu
set nowrap

set sw=4
set ts=4

set ai
set bs=2

set tw=0
set colorcolumn=80

set nobackup

autocmd FileType python   set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType asp   set tabstop=4|set shiftwidth=4|set expandtab

" Put the cursor where it was the last time I edited this file
autocmd BufReadPost *
	\ if line("'\"") > 1 && line("'\"") <= line("$") |
	\   exe "normal! g`\"" |
	\ endif
