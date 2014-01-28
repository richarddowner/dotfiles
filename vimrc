" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
" filetype off
" filetype plugin indent off
" set runtimepath+=$GOROOT/misc/vim
" filetype plugin indent on
" syntax on
" filetype indent on
" autocmd FileType go compiler go
" :colo gistfile1
set t_Co=256
:colo asu1dark

filetype plugin on
set number
set completeopt-=preview

autocmd FileType go autocmd BufWritePre <buffer> Fmt
" syntax enable
" set background=dark
" colorscheme solarized
