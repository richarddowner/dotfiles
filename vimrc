" Enable 256 colors
set t_Co=256

" Set color theme
:colorscheme ir_black

" Enable color scheme OSX
filetype plugin indent on
syntax on

" Enable line numbers
set number

" Disable scratch preview window
set completeopt-=preview

" Auto format go files on save
autocmd FileType go autocmd BufWritePre <buffer> Fmt
