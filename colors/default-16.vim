" Vim color file
" Maintainer: Dimitrios Charalampidis <dimitrios@charalampidis.pro>
"
" This is a template and you must change the below colors to match your terminal
" colors.

" color   id
" #000000  0
" #f90000  1
" #009100  2
" #808000  3
" #6868ff  4
" #db00db  5
" #008a8a  6
" #7c7c7c  7
" #404040  8
" #ff9898  9
" #00d200 10
" #bbbb00 11
" #adadff 12
" #ff87ff 13
" #00c9c9 14
" #b4b4b4 15

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "default-16"

hi SpecialKey     term=bold ctermfg=4 guifg=#6868ff
hi NonText        term=bold cterm=bold ctermfg=4 gui=bold guifg=#6868ff
hi Directory      term=bold ctermfg=4 guifg=#6868ff
hi ErrorMsg       term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=#7c7c7c guibg=#f90000
hi IncSearch      term=reverse cterm=reverse gui=reverse
hi Search         term=reverse ctermfg=0 ctermbg=3 guibg=#808000
hi MoreMsg        term=bold ctermfg=2 gui=bold guifg=#009100
hi ModeMsg        term=bold cterm=bold gui=bold
hi LineNr         term=underline ctermfg=3 guifg=#808000
hi CursorLineNr   term=bold ctermfg=3 gui=bold guifg=#808000
hi Question       term=standout ctermfg=2 gui=bold guifg=#009100
hi StatusLine     term=bold,reverse cterm=bold,reverse gui=bold,reverse
hi StatusLineNC   term=reverse cterm=reverse gui=reverse
hi VertSplit      term=reverse cterm=reverse gui=reverse
hi Title          term=bold ctermfg=5 gui=bold guifg=#db00db
hi Visual         term=reverse cterm=reverse guibg=#7c7c7c
hi WarningMsg     term=standout ctermfg=1 guifg=#f90000
hi WildMenu       term=standout ctermfg=0 ctermbg=3 guifg=#000000 guibg=#808000
hi Folded         term=standout ctermfg=4 ctermbg=7 guifg=#6868ff guibg=#7c7c7c
hi FoldColumn     term=standout ctermfg=4 ctermbg=7 guifg=#6868ff guibg=#7c7c7c
hi DiffAdd        term=bold ctermbg=4 guibg=#6868ff
hi DiffChange     term=bold ctermbg=5 guibg=#db00db
hi DiffDelete     term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=#6868ff guibg=#008a8a
hi DiffText       term=reverse cterm=bold ctermbg=1 gui=bold guibg=#f90000
hi SignColumn     term=standout ctermfg=4 ctermbg=7 guifg=#6868ff guibg=#7c7c7c
hi Conceal        ctermfg=7 ctermbg=0 guifg=#7c7c7c guibg=#7c7c7c
hi SpellBad       term=reverse ctermbg=1 gui=undercurl guisp=#f90000
hi SpellCap       term=reverse ctermbg=4 gui=undercurl guisp=#6868ff
hi SpellRare      term=reverse ctermbg=5 gui=undercurl guisp=#db00db
hi SpellLocal     term=underline ctermbg=6 gui=undercurl guisp=#008a8a
hi Pmenu          ctermfg=0 ctermbg=5 guibg=#db00db
hi PmenuSel       ctermfg=0 ctermbg=2 guibg=#7c7c7c
hi PmenuSbar      ctermbg=7 guibg=#7c7c7c
hi PmenuThumb     ctermbg=0 guibg=#000000
hi TabLine        term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=#7c7c7c
hi TabLineSel     term=bold cterm=bold gui=bold
hi TabLineFill    term=reverse cterm=reverse gui=reverse
" The default vim theme uses color 7 instead of 8 for CursonColumn.
hi CursorColumn   term=reverse ctermbg=8 guibg=#404040
hi CursorLine     term=underline cterm=underline guibg=#7c7c7c
hi ColorColumn    term=reverse ctermbg=1 guibg=#f90000
" The default vim theme uses color 6 instead of 8 for MatchParen.
hi MatchParen     term=reverse ctermbg=8 guibg=#404040
hi Comment        term=bold ctermfg=4 guifg=#6868ff
hi Constant       term=underline ctermfg=1 guifg=#db00db
hi Special        term=bold ctermfg=5 guifg=#db00db
hi Identifier     term=underline ctermfg=6 guifg=#008a8a
hi Statement      term=bold ctermfg=3 gui=bold guifg=#808000
hi PreProc        term=underline ctermfg=5 guifg=#db00db
hi Type           term=underline ctermfg=2 gui=bold guifg=#009100
hi Underlined     term=underline cterm=underline ctermfg=5 gui=underline guifg=#db00db
hi Ignore         cterm=bold ctermfg=7 guifg=bg
hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 guifg=#7c7c7c guibg=#f90000
hi Todo           term=standout ctermfg=0 ctermbg=3 guifg=#6868ff guibg=#808000

