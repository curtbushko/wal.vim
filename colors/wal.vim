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

" highlight groups {{{

" set t_Co=16
hi Normal guibg=NONE guifg=7
hi NonText guibg=NONE guifg=0
hi Comment guibg=NONE guifg=8
hi Conceal guibg=NONE
hi Constant guibg=NONE guifg=3
hi Error guibg=1 guifg=7
hi Identifier guibg=NONE guifg=1 cterm=BOLD
hi Ignore guibg=8 guifg=0
hi PreProc guibg=NONE guifg=3
hi Special guibg=NONE guifg=6
hi Statement guibg=NONE guifg=1
hi String guibg=NONE guifg=2
hi Number guibg=NONE guifg=3
hi Todo guibg=2 guifg=0
hi Type guibg=NONE guifg=3
hi Underlined guibg=NONE guifg=1 cterm=underline
hi StatusLine guibg=7 guifg=0
hi StatusLineNC guibg=8 guifg=0
hi TabLine guibg=NONE guifg=8
hi TabLineFill guibg=NONE guifg=8
hi TabLineSel guibg=4 guifg=0
hi TermCursorNC guibg=3 guifg=0
hi VertSplit guibg=8 guifg=0
hi Title guibg=NONE guifg=4
hi CursorLine guibg=2 guifg=0
hi LineNr guibg=NONE guifg=8
hi CursorLineNr guibg=NONE guifg=8
hi helpLeadBlank guibg=NONE guifg=7
hi helpNormal guibg=NONE guifg=7
hi Visual guibg=0 guifg=15 cterm=reverse term=reverse
hi VisualNOS guibg=NONE guifg=1
hi Pmenu guibg=8 guifg=7
hi PmenuSbar guibg=6 guifg=7
hi PmenuSel guibg=4 guifg=0
hi PmenuThumb guibg=8 guifg=8
hi FoldColumn guibg=NONE guifg=7
hi Folded guibg=NONE guifg=8
hi WildMenu guibg=2 guifg=0
hi SpecialKey guibg=NONE guifg=8
hi DiffAdd guibg=NONE guifg=2
hi DiffChange guibg=NONE guifg=8
hi DiffDelete guibg=NONE guifg=1
hi DiffText guibg=NONE guifg=4
hi IncSearch guibg=3 guifg=0
hi Search guibg=3 guifg=0
hi Directory guibg=NONE guifg=4
hi MatchParen guibg=1 guifg=8
hi ColorColumn guibg=4 guifg=0
hi signColumn guibg=NONE guifg=4
hi ErrorMsg guibg=NONE guifg=8
hi ModeMsg guibg=NONE guifg=2
hi MoreMsg guibg=NONE guifg=2
hi Question guibg=NONE guifg=4
hi WarningMsg guibg=1 guifg=0
hi Cursor guibg=NONE guifg=8
hi Structure guibg=NONE guifg=5
hi CursorColumn guibg=8 guifg=7
hi ModeMsg guibg=NONE guifg=7
hi SpellBad guibg=NONE guifg=1 cterm=underline
hi SpellCap guibg=NONE guifg=4 cterm=underline
hi SpellLocal guibg=NONE guifg=5 cterm=underline
hi SpellRare guibg=NONE guifg=6 cterm=underline
hi Boolean guibg=NONE guifg=5
hi Character guibg=NONE guifg=1
hi Conditional guibg=NONE guifg=5
hi Define guibg=NONE guifg=5
hi Delimiter guibg=NONE guifg=5
hi Float guibg=NONE guifg=5
hi Include guibg=NONE guifg=4
hi Keyword guibg=NONE guifg=5
hi Label guibg=NONE guifg=3
hi Operator guibg=NONE guifg=7
hi Repeat guibg=NONE guifg=3
hi SpecialChar guibg=NONE guifg=5
hi Tag guibg=NONE guifg=3
hi Typedef guibg=NONE guifg=3
hi vimUserCommand guibg=NONE guifg=1 cterm=BOLD
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
hi vimNotation guibg=NONE guifg=4
hi vimMapModKey guibg=NONE guifg=4
hi vimBracket guibg=NONE guifg=7
hi vimCommentString guibg=NONE guifg=8
hi htmlLink guibg=NONE guifg=1 cterm=underline
hi htmlBold guibg=NONE guifg=3 cterm=BOLD
hi htmlItalic guibg=NONE guifg=5
hi htmlEndTag guibg=NONE guifg=7
hi htmlTag guibg=NONE guifg=7
hi htmlTagName guibg=NONE guifg=1 cterm=BOLD
hi htmlH1 guibg=NONE guifg=7
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
hi cssMultiColumnAttr guibg=NONE guifg=2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
hi cssBraces guibg=NONE guifg=7
    hi link cssAttrComma cssBraces
hi cssValueLength guibg=NONE guifg=7
hi cssUnitDecorators guibg=NONE guifg=7
hi cssValueNumber guibg=NONE guifg=7
    hi link cssValueLength cssValueNumber
hi cssNoise guibg=NONE guifg=8
hi cssTagName guibg=NONE guifg=1
hi cssFunctionName guibg=NONE guifg=4
hi scssSelectorChar guibg=NONE guifg=7
hi scssAttribute guibg=NONE guifg=7
    hi link scssDefinition cssNoise
hi sassidChar guibg=NONE guifg=1
hi sassClassChar guibg=NONE guifg=5
hi sassInclude guibg=NONE guifg=5
hi sassMixing guibg=NONE guifg=5
hi sassMixinName guibg=NONE guifg=4
hi javaScript guibg=NONE guifg=7
hi javaScriptBraces guibg=NONE guifg=7
hi javaScriptNumber guibg=NONE guifg=5
hi markdownH1 guibg=NONE guifg=7
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
hi markdownAutomaticLink guibg=NONE guifg=2 cterm=underline
    hi link markdownUrl markdownAutomaticLink
hi markdownError guibg=NONE guifg=7
hi markdownCode guibg=NONE guifg=3
hi markdownCodeBlock guibg=NONE guifg=3
hi markdownCodeDelimiter guibg=NONE guifg=5
hi markdownItalic cterm=Italic
hi markdownBold cterm=Bold
hi xdefaultsValue guibg=NONE guifg=7
hi rubyInclude guibg=NONE guifg=4
hi rubyDefine guibg=NONE guifg=5
hi rubyFunction guibg=NONE guifg=4
hi rubyStringDelimiter guibg=NONE guifg=2
hi rubyInteger guibg=NONE guifg=3
hi rubyAttribute guibg=NONE guifg=4
hi rubyConstant guibg=NONE guifg=3
hi rubyInterpolation guibg=NONE guifg=2
hi rubyInterpolationDelimiter guibg=NONE guifg=3
hi rubyRegexp guibg=NONE guifg=6
hi rubySymbol guibg=NONE guifg=2
hi rubyTodo guibg=NONE guifg=8
hi rubyRegexpAnchor guibg=NONE guifg=7
    hi link rubyRegexpQuantifier rubyRegexpAnchor
hi pythonOperator guibg=NONE guifg=5
hi pythonFunction guibg=NONE guifg=4
hi pythonRepeat guibg=NONE guifg=5
hi pythonStatement guibg=NONE guifg=1 cterm=Bold
hi pythonBuiltIn guibg=NONE guifg=4
hi phpMemberSelector guibg=NONE guifg=7
hi phpComparison guibg=NONE guifg=7
hi phpParent guibg=NONE guifg=7
hi cOperator guibg=NONE guifg=6
hi cPreCondit guibg=NONE guifg=5
hi SignifySignAdd guibg=NONE guifg=2
hi SignifySignChange guibg=NONE guifg=4
hi SignifySignDelete guibg=NONE guifg=1
hi NERDTreeDirSlash guibg=NONE guifg=4
hi NERDTreeExecFile guibg=NONE guifg=7
hi ALEErrorSign guibg=NONE guifg=1
hi ALEWarningSign guibg=NONE guifg=3
hi ALEError guibg=NONE guifg=1
hi ALEWarning guibg=NONE guifg=3

" }}}

" Plugin options {{{

let g:limelight_conceal_guifg = 8

" }}}
