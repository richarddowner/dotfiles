" Vim color file
" Maintainer:   A. Sinan Unur
" Last Change:  2001/10/04

" Dark color scheme

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="pastal"

" Console Color Scheme
hi Normal       term=NONE cterm=NONE ctermfg=LightGray   ctermbg=Black
hi NonText      term=NONE cterm=NONE ctermfg=Brown       ctermbg=Black
hi Function     term=BOLD cterm=BOLD ctermfg=LightBlue   ctermbg=Black
hi Statement    term=BOLD cterm=BOLD ctermfg=Blue   	 ctermbg=Black
hi Special      term=NONE cterm=NONE ctermfg=Yellow      ctermbg=Black
hi SpecialChar  term=NONE cterm=NONE ctermfg=Gray        ctermbg=Black
hi Constant     term=NONE cterm=NONE ctermfg=DarkYellow  ctermbg=Black
hi Comment      term=NONE cterm=NONE ctermfg=DarkGray    ctermbg=Black
hi Preproc      term=NONE cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi Type         term=NONE cterm=NONE ctermfg=DarkMagenta ctermbg=Black
hi Identifier   term=NONE cterm=NONE ctermfg=Gray        ctermbg=Black
hi StatusLine   term=BOLD cterm=NONE ctermfg=Yellow      ctermbg=DarkBlue
hi StatusLineNC term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Visual       term=NONE cterm=NONE ctermfg=Black       ctermbg=DarkCyan
hi Search       term=NONE cterm=NONE ctermbg=Yellow      ctermfg=DarkBlue
hi VertSplit    term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Directory    term=NONE cterm=NONE ctermfg=White       ctermbg=Black
hi WarningMsg   term=NONE cterm=NONE ctermfg=Blue        ctermbg=Yellow
hi Error        term=NONE cterm=NONE ctermfg=DarkRed     ctermbg=Gray
hi Cursor                            ctermfg=Black       ctermbg=Cyan
hi LineNr       term=NONE cterm=NONE ctermfg=Red         ctermbg=Black

" new Vim 7.0 items
" hi Pmenu        guibg=#220044 guifg=White
" hi PmenuSel     guibg=#336600 guifg=White
hi Pmenu        ctermbg=darkblue ctermfg=lightgray
hi PmenuSel     ctermbg=lightgray ctermfg=black
