" Vim color file - lingyv
" Generated by http://bytefluent.com/vivify 2017-04-02
" hi 样式名称 guifg=Gvim字体颜色 guibg=Gvim背景颜色 ctermfg=终端Vim字体颜色ctermbg=终端Vim背景颜色 gui=Gvim字体样式 cterm=终端Vim字体样式
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Colorful"

hi Normal guifg=#00ff00 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=10 ctermbg=234 cterm=NONE
"hi clear -- no settings --
hi vimOption guifg=#0087ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi IncSearch guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#eee8d5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=230 ctermbg=234 cterm=NONE
hi SignColumn guifg=#839496 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Typedef guifg=#05a1f5 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#839496 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=234 cterm=bold
hi PreCondit guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=2340 cterm=bold
hi StatusLineNC guifg=#657b83 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#657b83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=160 ctermbg=4 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eee8d5 guibg=#839496 guisp=#839496 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi Identifier guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Todo guifg=#d33682 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=168 ctermbg=14 cterm=bold
hi Special guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi LineNr guifg=#586e75 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi StatusLine guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=234 cterm=bold
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=2340 cterm=NONE
hi Search guifg=#b58900 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=136 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Statement guifg=#84ffe8 guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Comment guifg=#586e75 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#84ffe8 guibg=NONE guisp=NONE gui=NONE ctermfg=122 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=underline ctermfg=254 ctermbg=234 cterm=underline
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=234 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=bold ctermfg=254 ctermbg=234 cterm=bold
hi DiffDelete guifg=#dc322f guibg=#073642 guisp=#073642 gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#073642 guisp=#073642 gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#00bbff guibg=NONE guisp=NONE gui=bold ctermfg=39 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi PreProc guifg=#cad5fc guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Visual guifg=#586e75 guibg=#c2defe guisp=#002b36 gui=NONE ctermfg=66 ctermbg=159 cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#657b83 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#ff4271 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#24deff guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#cc00ff guibg=NONE guisp=NONE gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b58900 guibg=#073642 guisp=#073642 gui=bold ctermfg=136 ctermbg=234 cterm=bold
hi Cursor guifg=#002b36 guibg=#839496 guisp=#839496 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#839496 guibg=#073642 guisp=#073642 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#657b83 guibg=#073642 guisp=#073642 gui=bold ctermfg=66 ctermbg=234 cterm=bold
hi Constant guifg=#00bbff guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi String guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#839496 guibg=#002b36 guisp=#002b36 gui=NONE ctermfg=66 ctermbg=234 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#586e75 guisp=#586e75 gui=bold ctermfg=160 ctermbg=66 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#073642 guisp=#073642 gui=bold ctermfg=106 ctermbg=234 cterm=bold
hi TabLine guifg=#839496 guibg=#073642 guisp=#073642 gui=underline ctermfg=66 ctermbg=234 cterm=underline
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=2347 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=2348 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=2347 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=2348 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=2348 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=2348 cterm=NONE
hi htmlitalic guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlunderlineitalic guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlbold guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlboldunderline guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE

" Java配色
hi javaFold guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi javaRepeat guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi javaTypedef guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=51 ctermbg=NONE cterm=NONE
hi javaConditional guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi javaDocComment guifg=#87afaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi javaCommentTitle guifg=#87afaf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi javaDocTags guifg=#f0f0f0 guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javaScopeDecl guifg=#cb00ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi javaStorageClass guifg=#cb00ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi javaOperator guifg=#cb00ff guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi javaParenT guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi javaString guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi javaCharacter guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi javaFloat guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi javaNumber guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi javaBoolean guifg=#ff8bc5 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi javaExceptions guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi javaConditional guifg=#87ffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi javaAnnotation guifg=#ffdf00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE

" python配色
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi pythonRepeat guifg=#00afff guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
hi pythonException guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi pythonConditional guifg=#00afff guibg=NONE guisp=NONE gui=NONE ctermfg=39 ctermbg=NONE cterm=NONE
