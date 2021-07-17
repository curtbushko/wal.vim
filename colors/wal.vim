" wal.vim -- Vim color scheme.
" Author:       Dylan Araps
" Webpage:      https://github.com/dylanaraps/wal
" Description:  A colorscheme that uses your terminal colors, made to work with 'wal'.

hi clear
set background=dark

if exists('syntax_on')
    syntax reset
endif

" Colorscheme name
let g:colors_name = 'wal'

" 0 = black
" 1 = red
" 2 = green
" 3 = yellow 
" 4 = blue 
" 5 = magenta
" 6 = cyan
" 7 = white
" 8 = bright black
" 9 = bright red
" 10 = bright green
" 11 = bright yellow
" 12 = bright blue
" 13 = bright magenta
" 14 = bright cyan
" 15 = bright white


" highlight groups {{{

" get hex colors for termguicolors
source ~/.cache/wal/colors-wal.vim

" set t_Co=16
exe 'hi Normal guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi NonText guibg=NONE ctermbg=NONE ctermfg=0 guifg='.g:color0
exe 'hi Comment guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Conceal guibg=NONE ctermbg=NONE'
exe 'hi Constant guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Error ctermbg=1 guibg='. g:color1 .' ctermfg=7 guifg='.g:color7
exe 'hi Identifier guibg=NONE ctermbg=NONE ctermfg=1 cterm=BOLD gui=BOLD guifg='.g:color1
exe 'hi Ignore ctermbg=8 guibg='.g:color8. ' ctermfg=0 guifg='.g:color0
exe 'hi PreProc guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Special guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi Statement guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi String guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Number guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Todo ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi Type guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Underlined guibg=NONE ctermbg=NONE ctermfg=1 cterm=underline gui=underline guifg='.g:color1
exe 'hi StatusLine ctermbg=7 guibg='.g:color7.' ctermfg=0  guifg='.g:color0
exe 'hi StatusLineNC ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi TabLine guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineFill guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi TabLineSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi TermCursorNC ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi VertSplit ctermbg=8 guibg='.g:color8.' ctermfg=0 guifg='.g:color0
exe 'hi Title guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi CursorLine ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi LineNr guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi CursorLineNr guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi helpLeadBlank guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi helpNormal guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Visual ctermbg=0 guibg='.g:color0.' ctermfg=15 guifg='.g:color15.' cterm=reverse term=reverse gui=reverse'
exe 'hi VisualNOS guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Pmenu ctermbg=0 guibg='.g:color0.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSbar ctermbg=6 guibg='.g:color6.' ctermfg=7 guifg='.g:color7
exe 'hi PmenuSel ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi PmenuThumb ctermbg=8 guibg='.g:color8.' ctermfg=8 guifg='.g:color8
exe 'hi FoldColumn guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Folded guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi WildMenu ctermbg=2 guibg='.g:color2.' ctermfg=0 guifg='.g:color0
exe 'hi SpecialKey guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffAdd guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi DiffChange guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi DiffDelete guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi DiffText guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi IncSearch ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Search ctermbg=3 guibg='.g:color3.' ctermfg=0 guifg='.g:color0
exe 'hi Directory guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi MatchParen ctermbg=1 guibg='.g:color1.' ctermfg=8 guifg='.g:color8
exe 'hi ColorColumn ctermbg=4 guibg='.g:color4.' ctermfg=0 guifg='.g:color0
exe 'hi signColumn guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi ErrorMsg guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi ModeMsg guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi MoreMsg guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi Question guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi WarningMsg ctermbg=1 guibg='.g:color1.' ctermfg=0 guifg='.g:color0
exe 'hi Cursor guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi Structure guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi CursorColumn ctermbg=8 guibg='.g:color8.' ctermfg=7 guifg='.g:color7
exe 'hi ModeMsg guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi SpellBad guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi SpellCap guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4.' cterm=underline gui=underline'
exe 'hi SpellLocal guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5.' cterm=underline gui=underline'
exe 'hi SpellRare guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6.' cterm=underline gui=underline'
exe 'hi Boolean guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Character guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi Conditional guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Define guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Delimiter guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Float guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Include guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi Keyword guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Label guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Operator guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi Repeat guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi SpecialChar guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi Tag guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi Typedef guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi vimUserCommand guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
exe 'hi vimNotation guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimMapModKey guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi vimBracket guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi vimCommentString guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi htmlLink guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=underline gui=underline'
exe 'hi htmlBold guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3.' cterm=BOLD gui=BOLD'
exe 'hi htmlItalic guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi htmlEndTag guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTag guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi htmlTagName guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=BOLD gui=BOLD'
exe 'hi htmlH1 guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
exe 'hi cssMultiColumnAttr guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
exe 'hi cssBraces guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssAttrComma cssBraces
exe 'hi cssValueLength guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssUnitDecorators guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cssValueNumber guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link cssValueLength cssValueNumber
exe 'hi cssNoise guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi cssTagName guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi cssFunctionName guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi scssSelectorChar guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi scssAttribute guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link scssDefinition cssNoise
exe 'hi sassidChar guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi sassClassChar guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassInclude guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixing guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi sassMixinName guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi javaScript guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptBraces guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi javaScriptNumber guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownH1 guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
exe 'hi markdownAutomaticLink guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2.' cterm=underline gui=underline'
    hi link markdownUrl markdownAutomaticLink
exe 'hi markdownError guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi markdownCode guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeBlock guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi markdownCodeDelimiter guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi markdownItalic cterm=Italic gui=Italic'
exe 'hi markdownBold cterm=Bold gui=Bold'
exe 'hi xdefaultsValue guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi rubyInclude guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyDefine guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi rubyFunction guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyStringDelimiter guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInteger guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyAttribute guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi rubyConstant guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyInterpolation guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyInterpolationDelimiter guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi rubyRegexp guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi rubySymbol guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi rubyTodo guibg=NONE ctermbg=NONE ctermfg=8 guifg='.g:color8
exe 'hi rubyRegexpAnchor guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
    hi link rubyRegexpQuantifier rubyRegexpAnchor
exe 'hi pythonOperator guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonFunction guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi pythonRepeat guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi pythonStatement guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1.' cterm=Bold gui=Bold'
exe 'hi pythonBuiltIn guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi phpMemberSelector guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpComparison guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi phpParent guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi cOperator guibg=NONE ctermbg=NONE ctermfg=6 guifg='.g:color6
exe 'hi cPreCondit guibg=NONE ctermbg=NONE ctermfg=5 guifg='.g:color5
exe 'hi SignifySignAdd guibg=NONE ctermbg=NONE ctermfg=2 guifg='.g:color2
exe 'hi SignifySignChange guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi SignifySignDelete guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi NERDTreeDirSlash guibg=NONE ctermbg=NONE ctermfg=4 guifg='.g:color4
exe 'hi NERDTreeExecFile guibg=NONE ctermbg=NONE ctermfg=7 guifg='.g:color7
exe 'hi ALEErrorSign guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarningSign guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3
exe 'hi ALEError guibg=NONE ctermbg=NONE ctermfg=1 guifg='.g:color1
exe 'hi ALEWarning guibg=NONE ctermbg=NONE ctermfg=3 guifg='.g:color3

exe 'hi BufferTabpages guibg='.g:color0
exe 'hi BufferTabpageFill guibg='.g:color0
exe 'hi BufferOffset guibg='.g:color0

exe 'hi BufferCurrent guibg=NONE guifg='.g:color1
exe 'hi BufferCurrentIndex guibg=NONE guifg='.g:color1
exe 'hi BufferCurrentMod guibg=NONE guifg='.g:color3
exe 'hi BufferCurrentSign guibg=NONE guifg='.g:color4
exe 'hi BufferCurrentTarget gui=bold guibg=NONE guifg='.g:color1

exe 'hi BufferVisible guibg=NONE guifg='.g:color1
exe 'hi BufferVisibleIndex guibg=NONE guifg='.g:color1
exe 'hi BufferVisibleMod guibg=NONE guifg='.g:color3
exe 'hi BufferVisibleSign guibg=NONE guifg='.g:color4
exe 'hi BufferVisibleTarget gui=bold guibg=NONE guifg='.g:color1

exe 'hi BufferInactive guibg=NONE guifg='.g:color1
exe 'hi BufferInactiveIndex guibg=NONE guifg='.g:color1
exe 'hi BufferInactiveMod guibg=NONE guifg='.g:color3
exe 'hi BufferInactiveSign guibg=NONE guifg='.g:color1
exe 'hi BufferInactiveTarget gui=bold guibg=NONE guifg='.g:color1

exe 'hi TSComment guifg='.g:color8
exe 'hi TSAnnotation guifg='.g:color5
exe 'hi TSAttribute guifg='.g:color6
exe 'hi TSConstructor guifg='.g:color5
exe 'hi TSType guifg='.g:color5
exe 'hi TSTypeBuiltin guifg='.g:color5
exe 'hi TSConditional guifg='.g:color4
exe 'hi TSException guifg='.g:color4
exe 'hi TSInclude guifg='.g:color4
exe 'hi TSKeyword guifg='.g:color4
exe 'hi TSKeywordFunction guifg='.g:color4
exe 'hi TSLabel guifg='.g:color4
exe 'hi TSNamespace guifg='.g:color4
exe 'hi TSRepeat guifg='.g:color4
exe 'hi TSConstant guifg='.g:color3
exe 'hi TSConstBuiltin guifg='.g:color3
exe 'hi TSFloat guifg='.g:color1
exe 'hi TSNumber guifg='.g:color1
exe 'hi TSBoolean guifg='.g:color1
exe 'hi TSCharacter guifg='.g:color10
exe 'hi TSError guifg='.g:color9
exe 'hi TSFunction guifg='.g:color3
exe 'hi TSFuncBuiltin guifg='.g:color3
exe 'hi TSMethod guifg='.g:color3
exe 'hi TSConstMacro guifg='g:color6
exe 'hi TSFuncMacro guifg='g:color6
exe 'hi TSVariable guifg='.g:color1
exe 'hi TSVariableBuiltin guifg='.g:color6
exe 'hi TSProperty guifg='.g:color6
exe 'hi TSOperator guifg='.g:color12
exe 'hi TSFild guifg='.g:color1
exe 'hi TSParameter guifg='.g:color1
exe 'hi TSParameterReference guifg='.g:color1
exe 'hi TSSymbol guifg='.g:color1
exe 'hi TSText guifg='.g:color1
exe 'hi TSPunctDelimiter guifg='.g:color8
exe 'hi TSTagDelimiter guifg='.g:color8
exe 'hi TSPunctBracket guifg='.g:color8
exe 'hi TSPunctSpecial guifg='.g:color8
exe 'hi TSString guifg='.g:color2
exe 'hi TSStringRegex guifg='.g:color10
exe 'hi TSStringEscape guifg='.g:color10
exe 'hi TSTag guifg='.g:color4
exe 'hi TSEmphasis gui=italic' 
exe 'hi TSUnderline gui=underline'
exe 'hi TSTitle gui=bold guifg='.g:color4
exe 'hi TSLiteral guifg='.g:color2
exe 'hi TSURI gui=underline guifg='.g:color6
exe 'hi TSKeywordOperator guifg='.g:color4
exe 'hi TSStructure guifg='.g:color5
exe 'hi TSStrong guifg='.g:color3
exe 'hi TSQueryLinterError guifg='.g:color9

exe 'hi WhichKey guifg='.g:color13
exe 'hi WhichKeySeperator guifg='.g:color2
exe 'hi WhichKeyGroup guifg='.g:color4
exe 'hi WhichKeyDesc guifg='.g:color6
exe 'hi WhichKeyFloat guibg='.g:color0


exe 'hi LspDiagnosticsDefaultError guifg='.g:color9
exe 'hi LspDiagnosticsDefaultWarning guifg='.g:color11
exe 'hi LspDiagnosticsDefaultInformation guifg='.g:color3
exe 'hi LspDiagnosticsDefaultHint guifg='.g:color12
exe 'hi LspDiagnosticsVirtualTextError guifg='.g:color9
exe 'hi LspDiagnosticsVirtualTextWarning guifg='.g:color11
exe 'hi LspDiagnosticsVirtualTextInformation guifg='.g:color3
exe 'hi LspDiagnosticsVirtualTextHint guifg='.g:color12
exe 'hi LspDiagnosticsFloatingError guifg='.g:color9
exe 'hi LspDiagnosticsFloatingWarning guifg='.g:color11
exe 'hi LspDiagnosticsFloatingInformation guifg='.g:color3
exe 'hi LspDiagnosticsFloatingHint guifg='.g:color12
exe 'hi LspDiagnosticsSignError guifg='.g:color9
exe 'hi LspDiagnosticsSignWarning guifg='.g:color11
exe 'hi LspDiagnosticsSignInformation guifg='.g:color3
exe 'hi LspDiagnosticsSignHint guifg='.g:color12
exe 'hi LspDiagnosticsError guifg='.g:color9
exe 'hi LspDiagnosticsWarning guifg='.g:color11
exe 'hi LspDiagnosticsInformation guifg='.g:color3
exe 'hi LspDiagnosticsHint guifg='.g:color12
exe 'hi LspDiagnosticsUnderlineError guifg='.g:color9
exe 'hi LspDiagnosticsUnderlineWarning guifg='.g:color11
exe 'hi LspDiagnosticsUnderlineInformation guifg='.g:color3
exe 'hi LspDiagnosticsUnderlineHint guifg='.g:color12
exe 'hi QuickScopePrimary gui=underline guifg='.g:color6
exe 'hi QuickScopeSecondary gui=underline guifg='.g:color13
exe 'hi TelescopeSelection guifg='.g:color12
exe 'hi TelescopeMatching gui=bold guifg='.g:color3
exe 'hi TelescopeBorder guifg='.g:color6
exe 'hi NvimTreeFolderIcon guifg='.g:color4
exe 'hi NvimTreeIndentMarker guifg='.g:color8
exe 'hi NvimTreeNormal guifg='.g:color8
exe 'hi NvimTreeVertSplit guifg='.g:color8
exe 'hi NvimTreeFolderName guifg='.g:color4
exe 'hi NvimTreeOpenedFolderName gui=italic guifg='.g:color6
exe 'hi NvimTreeImageFile guifg='.g:color13
exe 'hi NvimTreeSpecialFile guifg='.g:color9
exe 'hi NvimTreeGitStaged guifg='.g:color2
exe 'hi NvimTreeGitNew guifg='.g:color2
exe 'hi NvimTreeGitDirty guifg='.g:color2
exe 'hi NvimTreeGitDeleted guifg='.g:color3
exe 'hi NvimTreeGitMerge guifg='.g:color4
exe 'hi NvimTreeGitRenamed guifg='.g:color4
exe 'hi NvimTreeSymlink guifg='.g:color6
exe 'hi NvimTreeRootFolder gui=bold guifg='.g:color1
exe 'hi NvimTreeExecFile guifg='.g:color2
exe 'hi StatusLine guifg='.g:color1
exe 'hi StatusLineNC guifg='.g:color1
exe 'hi StatusLineSeparator guifg='.g:color1
exe 'hi StatusLineTerm guifg='.g:color1
exe 'hi StatusLineTermNC guifg='.g:color1
exe 'hi CodiVirtualText guifg='.g:color11
exe 'hi IndentBlanklineContextChar guifg='.g:color5
exe 'hi DashboardHeader guifg='.g:color4
exe 'hi DashboardCenter guifg='.g:color13
exe 'hi DashboardFooter guifg='.g:color6
exe 'hi CompeDocumentation guibg='.g:color0
exe 'hi DiffViewNormal guifg='.g:color8
exe 'hi DiffviewStatusAdded guifg='.g:color2
exe 'hi DiffviewStatusModified guifg='.g:color3
exe 'hi DiffviewStatusRenamed guifg='.g:color4
exe 'hi DiffviewStatusDeleted guifg='.g:color5
exe 'hi DiffviewFilePanelInsertion guifg='.g:color2
exe 'hi DiffviewFilePanelDeletion guifg='.g:color5
exe 'hi DiffviewVertSplit guibg='.g:color0
exe 'hi diffAdded guifg='.g:color2
exe 'hi diffRemoved guifg='.g:color5
exe 'hi diffFileId gui=bold guifg='.g:color4
exe 'hi diffFile guifg='.g:color1
exe 'hi diffNewFile guifg='.g:color2
exe 'hi diffOldFile guifg='.g:color1
exe 'hi debugPc guibg='.g:color6
exe 'hi debugBreakpoint gui=reverse guifg='.g:color1
" }}}

" Plugin options {{{

let g:limelight_conceal_ctermfg = 8

" }}}
