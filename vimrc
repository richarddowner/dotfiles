" Loads plugins from ~/.vim/bundle - https://github.com/tpope/vim-pathogen
execute pathogen#infect() 

" Enable color scheme OSX
syntax on
filetype plugin indent on
"
"Enable 256 colors
set t_Co=256

" Set color theme
:colorscheme nzl.io

" Enable line numbers
set number

" Disable scratch preview window
set completeopt-=preview

" Auto format go files on save
" autocmd FileType go autocmd BufWritePre <buffer> Fmt
