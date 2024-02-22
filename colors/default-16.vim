" Vim color file
" Maintainer: Dimitrios Charalampidis <dimitrios@charalampidis.pro>
"
" This is a template and you must change the below colors to match your terminal
" colors.

" color   id
" paletteEntry0  0
" paletteEntry1  1
" paletteEntry2  2
" paletteEntry3  3
" paletteEntry4  4
" paletteEntry5  5
" paletteEntry6  6
" paletteEntry7  7
" paletteEntry8  8
" paletteEntry9  9
" paletteEntry10 10
" paletteEntry11 11
" paletteEntry12 12
" paletteEntry13 13
" paletteEntry14 14
" paletteEntry15 15

set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "default-16"

hi SpecialKey     term=bold ctermfg=4 guifg=paletteEntry4
hi NonText        term=bold cterm=bold ctermfg=4 gui=bold guifg=paletteEntry4
hi Directory      term=bold ctermfg=4 guifg=paletteEntry4
hi ErrorMsg       term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=paletteEntry7 guibg=paletteEntry1
hi IncSearch      term=reverse cterm=reverse gui=reverse
hi Search         term=reverse ctermfg=0 ctermbg=3 guibg=paletteEntry3
hi MoreMsg        term=bold ctermfg=2 gui=bold guifg=paletteEntry2
hi ModeMsg        term=bold cterm=bold gui=bold
hi LineNr         term=underline ctermfg=3 guifg=paletteEntry3
hi CursorLineNr   term=bold ctermfg=3 gui=bold guifg=paletteEntry3
hi Question       term=standout ctermfg=2 gui=bold guifg=paletteEntry2
hi StatusLine     term=bold,reverse cterm=bold,reverse gui=bold,reverse
hi StatusLineNC   term=reverse cterm=reverse gui=reverse
hi VertSplit      term=reverse cterm=reverse gui=reverse
hi Title          term=bold ctermfg=5 gui=bold guifg=paletteEntry5
hi Visual         term=reverse cterm=reverse guibg=paletteEntry7
hi WarningMsg     term=standout ctermfg=1 guifg=paletteEntry1
hi WildMenu       term=standout ctermfg=0 ctermbg=3 guifg=paletteEntry0 guibg=paletteEntry3
hi Folded         term=standout ctermfg=4 ctermbg=7 guifg=paletteEntry4 guibg=paletteEntry7
hi FoldColumn     term=standout ctermfg=4 ctermbg=7 guifg=paletteEntry4 guibg=paletteEntry7
hi DiffAdd        term=bold ctermbg=4 guibg=paletteEntry4
hi DiffChange     term=bold ctermbg=5 guibg=LightpaletteEntry5
hi DiffDelete     term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=paletteEntry4 guibg=paletteEntry6
hi DiffText       term=reverse cterm=bold ctermbg=1 gui=bold guibg=paletteEntry1
hi SignColumn     term=standout ctermfg=4 ctermbg=7 guifg=paletteEntry4 guibg=paletteEntry7
hi Conceal        ctermfg=7 ctermbg=0 guifg=paletteEntry7 guibg=paletteEntry7
hi SpellBad       term=reverse ctermbg=1 gui=undercurl guisp=paletteEntry1
hi SpellCap       term=reverse ctermbg=4 gui=undercurl guisp=paletteEntry4
hi SpellRare      term=reverse ctermbg=5 gui=undercurl guisp=paletteEntry5
hi SpellLocal     term=underline ctermbg=6 gui=undercurl guisp=paletteEntry6
hi Pmenu          ctermfg=0 ctermbg=5 guibg=LightpaletteEntry5
hi PmenuSel       ctermfg=0 ctermbg=7 guibg=paletteEntry7
hi PmenuSbar      ctermbg=7 guibg=paletteEntry7
hi PmenuThumb     ctermbg=0 guibg=paletteEntry0
hi TabLine        term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=paletteEntry7
hi TabLineSel     term=bold cterm=bold gui=bold
hi TabLineFill    term=reverse cterm=reverse gui=reverse
hi CursorColumn   term=reverse ctermbg=7 guibg=paletteEntry7
hi CursorLine     term=underline cterm=underline guibg=paletteEntry7
hi ColorColumn    term=reverse ctermbg=1 guibg=paletteEntry1
hi MatchParen     term=reverse ctermbg=6 guibg=paletteEntry6
hi Comment        term=bold ctermfg=4 guifg=paletteEntry4
hi Constant       term=underline ctermfg=1 guifg=paletteEntry5
hi Special        term=bold ctermfg=5 guifg=paletteEntry5
hi Identifier     term=underline ctermfg=6 guifg=paletteEntry6
hi Statement      term=bold ctermfg=3 gui=bold guifg=paletteEntry3
hi PreProc        term=underline ctermfg=5 guifg=paletteEntry5
hi Type           term=underline ctermfg=2 gui=bold guifg=paletteEntry2
hi Underlined     term=underline cterm=underline ctermfg=5 gui=underline guifg=paletteEntry5
hi Ignore         cterm=bold ctermfg=7 guifg=bg
hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 guifg=paletteEntry7 guibg=paletteEntry1
hi Todo           term=standout ctermfg=0 ctermbg=3 guifg=paletteEntry4 guibg=paletteEntry3

