" Vim color file - scite
" Generated by http://bytefluent.com/vivify 2015-09-06
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "scite"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Title -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Identifier -- no settings --
hi Normal guifg=#050300 guibg=#f0e7f0 guisp=#f0e7f0 gui=NONE ctermfg=58 ctermbg=255 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#7F007F guibg=#eeeeff guisp=#eeeeff gui=bold ctermfg=90 ctermbg=189 cterm=bold
hi Typedef guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffffff guibg=#666666 guisp=#666666 gui=NONE ctermfg=15 ctermbg=241 cterm=NONE
hi PreCondit guifg=#0000ff guibg=#ffffff guisp=#ffffff gui=bold ctermfg=21 ctermbg=15 cterm=bold
hi Include guifg=#0000ff guibg=#ffffff guisp=#ffffff gui=bold ctermfg=21 ctermbg=15 cterm=bold
hi StatusLineNC guifg=#557777 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi Debug guifg=#7F007F guibg=#eeeeff guisp=#eeeeff gui=bold ctermfg=90 ctermbg=189 cterm=bold
hi PMenuSbar guifg=NONE guibg=#bbbbbb guisp=#bbbbbb gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi SpecialChar guifg=#7F007F guibg=#eeeeff guisp=#eeeeff gui=bold ctermfg=90 ctermbg=189 cterm=bold
hi Conditional guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Todo guifg=#ffffff guibg=#fa0000 guisp=#fa0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Special guifg=#7F007F guibg=#eeeeff guisp=#eeeeff gui=bold ctermfg=90 ctermbg=189 cterm=bold
hi LineNr guifg=#000000 guibg=#bbbbbb guisp=#bbbbbb gui=NONE ctermfg=NONE ctermbg=250 cterm=NONE
hi StatusLine guifg=#000000 guibg=#aacccc guisp=#aacccc gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi Label guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#aacccc guisp=#aacccc gui=NONE ctermfg=NONE ctermbg=152 cterm=NONE
hi Search guifg=NONE guibg=#bbbbbb guisp=#bbbbbb gui=bold ctermfg=NONE ctermbg=250 cterm=bold
hi Delimiter guifg=#000000 guibg=#dde0dd guisp=#dde0dd gui=bold ctermfg=NONE ctermbg=151 cterm=bold
hi Statement guifg=#007F7F guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Comment guifg=#007F00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi Character guifg=#000000 guibg=#aaaaaa guisp=#aaaaaa gui=bold,underline ctermfg=NONE ctermbg=248 cterm=bold,underline
hi Float guifg=#000000 guibg=#eeffff guisp=#eeffff gui=bold ctermfg=NONE ctermbg=195 cterm=bold
hi Number guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Boolean guifg=#007F7F guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi Operator guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Define guifg=#00007F guibg=#ddddff guisp=#ddddff gui=bold ctermfg=18 ctermbg=189 cterm=bold
hi Function guifg=#007F7F guibg=NONE guisp=NONE gui=bold ctermfg=6 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#000000 guibg=#dddddd guisp=#dddddd gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi PreProc guifg=#0000ff guibg=NONE guisp=NONE gui=bold ctermfg=21 ctermbg=NONE cterm=bold
hi Visual guifg=#DADADA guibg=NONE guisp=NONE gui=NONE ctermfg=253 ctermbg=NONE cterm=NONE
hi Exception guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Keyword guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Type guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Cursor guifg=#666666 guibg=#000000 guisp=#000000 gui=bold ctermfg=241 ctermbg=NONE cterm=bold
hi PMenu guifg=#557777 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=66 ctermbg=15 cterm=NONE
hi Constant guifg=#000000 guibg=#aaaaaa guisp=#aaaaaa gui=bold,underline ctermfg=NONE ctermbg=248 cterm=bold,underline
hi Tag guifg=#7F007F guibg=#eeeeff guisp=#eeeeff gui=bold ctermfg=90 ctermbg=189 cterm=bold
hi String guifg=#7F007F guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Structure guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Macro guifg=#0000ff guibg=#ffffff guisp=#ffffff gui=bold ctermfg=21 ctermbg=15 cterm=bold
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=bold,underline ctermfg=NONE ctermbg=73 cterm=bold,underline
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi underline guifg=#5faf00 guibg=NONE guisp=NONE gui=underline ctermfg=70 ctermbg=NONE cterm=underline
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE