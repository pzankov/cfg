filetype plugin indent on
syntax on

set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab

set ruler

" do not open files readonly in vimdiff
set noro

" remove trailing spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" restore previous position
au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

map QQ :qa!<CR>

" customize JEDI
let g:jedi#show_call_signatures = 0
autocmd FileType python setlocal completeopt-=preview

