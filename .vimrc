filetype plugin indent on
syntax on

set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab

set ruler

" remove trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" restore previous position
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

map QQ :qa!<CR>

