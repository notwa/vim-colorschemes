" Vim color file
" Maintainer:   Yegappan Lakshmanan
" Last Change:  2001 Sep 9

" Color settings similar to that used in Borland IDE's.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mcedit"

hi Normal       term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Normal       gui=NONE guifg=Gray guibg=#0000cd
hi NonText      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi NonText      gui=NONE guifg=White guibg=#0000cd

hi Statement    term=NONE cterm=NONE ctermfg=Yellow  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=Yellow guibg=#0000cd
hi perlStatement    term=NONE cterm=NONE ctermfg=Yellow  ctermbg=DarkBlue
hi perlStatement    gui=NONE guifg=Yellow guibg=#0000cd
hi Operator     term=NONE cterm=NONE ctermfg=Yellow  ctermbg=DarkBlue
hi Operator     gui=NONE guifg=Yellow guibg=#0000cd
hi Conditional  term=NONE cterm=NONE ctermfg=DarkMagenta  ctermbg=DarkBlue
hi Conditional  gui=NONE guifg=DarkMagenta guibg=#0000cd
hi perlStatementControl  term=NONE cterm=NONE ctermfg=DarkMagenta  ctermbg=DarkBlue
hi perlStatementControl  gui=NONE guifg=DarkMagenta guibg=#0000cd
hi perlFunctionName  term=NONE cterm=NONE ctermfg=Gray  ctermbg=DarkBlue
hi perlFunctionName  gui=NONE guifg=Gray guibg=#0000cd
hi Repeat       term=NONE cterm=NONE ctermfg=DarkMagenta  ctermbg=DarkBlue
hi Repeat       gui=NONE guifg=DarkMagenta guibg=#0000cd
hi Special      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Special      gui=NONE guifg=Cyan guibg=#0000cd
hi perlDivisors      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi perlDivisors      gui=NONE guifg=Cyan guibg=#0000cd
hi perlArrSpec      term=NONE cterm=NONE ctermfg=DarkRed ctermbg=DarkBlue
hi perlArrSpec      gui=NONE guifg=DarkRed guibg=#0000cd
hi perlArr      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi perlArr      gui=NONE guifg=White guibg=#0000cd
hi perlSemiCol      term=NONE cterm=NONE ctermfg=Magenta ctermbg=DarkBlue
hi perlSemiCol      gui=NONE guifg=Magenta guibg=#0000cd
hi Constant     term=NONE cterm=NONE ctermfg=DarkGreen ctermbg=DarkBlue
hi Constant     gui=NONE guifg=LightGreen guibg=#0000cd
hi perlStringUnexpanded     term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi perlStringUnexpanded     gui=NONE guifg=Green guibg=#0000cd
hi Comment      term=NONE cterm=NONE ctermfg=DarkYellow ctermbg=DarkBlue
hi Comment      gui=NONE guifg=DarkYellow guibg=#0000cd
hi Preproc      term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=Green guibg=#0000cd
hi Type         term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Type         gui=NONE guifg=White guibg=#0000cd
hi Identifier   term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=Green guibg=#0000cd
hi perlInterpDQ   term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi perlInterpDQ   gui=NONE guifg=Green guibg=#0000cd

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=White
hi StatusLine   gui=bold guifg=Black guibg=White

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi StatusLineNC gui=NONE guifg=Black guibg=White

hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
hi Visual       gui=NONE guifg=Black guibg=DarkCyan

hi Search       term=NONE cterm=NONE ctermbg=Gray
hi Search       gui=NONE guibg=Gray

hi VertSplit    term=NONE cterm=NONE ctermfg=White ctermbg=Black
hi VertSplit    gui=NONE guifg=White guibg=Black

hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Directory    gui=NONE guifg=Green guibg=#0000cd

hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg   gui=standout guifg=Red guibg=#0000cd

hi Error        term=NONE cterm=NONE ctermfg=White ctermbg=Red
hi Error        gui=NONE guifg=White guibg=Red

hi Cursor       ctermfg=Black ctermbg=Yellow
hi Cursor       guifg=Black guibg=Yellow

