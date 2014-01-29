set t_Co=256
:colo asu1dark

filetype plugin indent on
syntax on

set number

" Disable scratch preview window
set completeopt-=preview

" Auto format go files on save
autocmd FileType go autocmd BufWritePre <buffer> Fmt
