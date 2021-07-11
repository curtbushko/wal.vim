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
hi Normal guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi NonText guibg=NONE ctermbg=NONE ctermfg=0
hi Comment guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi Conceal guibg=NONE ctermbg=NONE
hi Constant guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Error ctermbg=1 guifg=7 ctermfg=7
hi Identifier guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=BOLD
hi Ignore ctermbg=8 ctermfg=0
hi PreProc guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Special guibg=NONE ctermbg=NONE guifg=6 ctermfg=6
hi Statement guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi String guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi Number guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Todo ctermbg=2 ctermfg=0
hi Type guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Underlined guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=underline
hi StatusLine ctermbg=7 ctermfg=0
hi StatusLineNC ctermbg=8 ctermfg=0
hi TabLine guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi TabLineFill guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi TabLineSel ctermbg=4 ctermfg=0
hi TermCursorNC ctermbg=3 ctermfg=0
hi VertSplit ctermbg=8 ctermfg=0
hi Title guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi CursorLine ctermbg=2 ctermfg=0
hi LineNr guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi CursorLineNr guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi helpLeadBlank guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi helpNormal guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi Visual ctermbg=0 guifg=1 ctermfg=15 cterm=reverse term=reverse
hi VisualNOS guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi Pmenu ctermbg=8 guifg=7 ctermfg=7
hi PmenuSbar ctermbg=6 guifg=7 ctermfg=7
hi PmenuSel ctermbg=4 ctermfg=0
hi PmenuThumb ctermbg=8 guifg=8 ctermfg=8
hi FoldColumn guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi Folded guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi WildMenu ctermbg=2 ctermfg=0
hi SpecialKey guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi DiffAdd guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi DiffChange guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi DiffDelete guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi DiffText guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi IncSearch ctermbg=3 ctermfg=0
hi Search ctermbg=3 ctermfg=0
hi Directory guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi MatchParen ctermbg=1 guifg=8 ctermfg=8
hi ColorColumn ctermbg=4 ctermfg=0
hi signColumn guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi ErrorMsg guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi ModeMsg guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi MoreMsg guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi Question guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi WarningMsg ctermbg=1 ctermfg=0
hi Cursor guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi Structure guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi CursorColumn ctermbg=8 guifg=7 ctermfg=7
hi ModeMsg guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi SpellBad guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=underline
hi SpellCap guibg=NONE ctermbg=NONE guifg=4 ctermfg=4 cterm=underline
hi SpellLocal guibg=NONE ctermbg=NONE guifg=5 ctermfg=5 cterm=underline
hi SpellRare guibg=NONE ctermbg=NONE guifg=6 ctermfg=6 cterm=underline
hi Boolean guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Character guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi Conditional guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Define guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Delimiter guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Float guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Include guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi Keyword guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Label guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Operator guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi Repeat guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi SpecialChar guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi Tag guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi Typedef guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi vimUserCommand guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=BOLD
    hi link vimMap vimUserCommand
    hi link vimLet vimUserCommand
    hi link vimCommand vimUserCommand
    hi link vimFTCmd vimUserCommand
    hi link vimAutoCmd vimUserCommand
    hi link vimNotFunc vimUserCommand
hi vimNotation guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi vimMapModKey guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi vimBracket guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi vimCommentString guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi htmlLink guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=underline
hi htmlBold guibg=NONE ctermbg=NONE guifg=3 ctermfg=3 cterm=BOLD
hi htmlItalic guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi htmlEndTag guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi htmlTag guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi htmlTagName guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=BOLD
hi htmlH1 guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link htmlH2 htmlH1
    hi link htmlH3 htmlH1
    hi link htmlH4 htmlH1
    hi link htmlH5 htmlH1
    hi link htmlH6 htmlH1
hi cssMultiColumnAttr guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
    hi link cssFontAttr cssMultiColumnAttr
    hi link cssFlexibleBoxAttr cssMultiColumnAttr
hi cssBraces guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link cssAttrComma cssBraces
hi cssValueLength guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi cssUnitDecorators guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi cssValueNumber guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link cssValueLength cssValueNumber
hi cssNoise guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi cssTagName guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi cssFunctionName guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi scssSelectorChar guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi scssAttribute guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link scssDefinition cssNoise
hi sassidChar guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi sassClassChar guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi sassInclude guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi sassMixing guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi sassMixinName guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi javaScript guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi javaScriptBraces guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi javaScriptNumber guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi markdownH1 guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link markdownH2 markdownH1
    hi link markdownH3 markdownH1
    hi link markdownH4 markdownH1
    hi link markdownH5 markdownH1
    hi link markdownH6 markdownH1
hi markdownAutomaticLink guibg=NONE ctermbg=NONE guifg=2 ctermfg=2 cterm=underline
    hi link markdownUrl markdownAutomaticLink
hi markdownError guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi markdownCode guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi markdownCodeBlock guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi markdownCodeDelimiter guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi markdownItalic cterm=Italic
hi markdownBold cterm=Bold
hi xdefaultsValue guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi rubyInclude guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi rubyDefine guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi rubyFunction guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi rubyStringDelimiter guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi rubyInteger guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi rubyAttribute guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi rubyConstant guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi rubyInterpolation guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi rubyInterpolationDelimiter guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi rubyRegexp guibg=NONE ctermbg=NONE guifg=6 ctermfg=6
hi rubySymbol guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi rubyTodo guibg=NONE ctermbg=NONE guifg=8 ctermfg=8
hi rubyRegexpAnchor guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
    hi link rubyRegexpQuantifier rubyRegexpAnchor
hi pythonOperator guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi pythonFunction guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi pythonRepeat guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi pythonStatement guibg=NONE ctermbg=NONE guifg=1 ctermfg=1 cterm=Bold
hi pythonBuiltIn guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi phpMemberSelector guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi phpComparison guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi phpParent guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi cOperator guibg=NONE ctermbg=NONE guifg=6 ctermfg=6
hi cPreCondit guibg=NONE ctermbg=NONE guifg=5 ctermfg=5
hi SignifySignAdd guibg=NONE ctermbg=NONE guifg=2 ctermfg=2
hi SignifySignChange guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi SignifySignDelete guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi NERDTreeDirSlash guibg=NONE ctermbg=NONE guifg=4 ctermfg=4
hi NERDTreeExecFile guibg=NONE ctermbg=NONE guifg=7 ctermfg=7
hi ALEErrorSign guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi ALEWarningSign guibg=NONE ctermbg=NONE guifg=3 ctermfg=3
hi ALEError guibg=NONE ctermbg=NONE guifg=1 ctermfg=1
hi ALEWarning guibg=NONE ctermbg=NONE guifg=3 ctermfg=3

" }}}

" Plugin options {{{

let g:limelight_conceal_ctermfg = 8

" }}}
