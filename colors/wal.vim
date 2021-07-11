" wal.vim -- Vim color scheme.
" Original Author: Dylan Araps
    " Updated By: Brandon Shockley
" Webpage: httpg://github.com/dylanaraps/wal
" Description: A colorscheme that uses your terminal colors, made to work with 'wal'.

" This update allows wal.vim to work with termguicolors. 

" TODO:
    " - [ ] Test on other terminals 
    " - [ ] Test without termguicolors
    " - [ ] Setup Plugins where possible
    " - [ ] Comment and clean up script

hi clear
set background=dark

if exists('syntax_on')
syntax reset
endif

" Colorscheme name
let g:colors_name = 'wal'

source $HOME/.cache/wal/colors-wal.vim

" Do I need to set guixx=NONE ?

execute "hi Normal ctermbg=NONE guifg=" . color7 ." ctermfg=7"
execute "hi NonText ctermbg=NONE guifg=" . color0 . " ctermfg=0"
execute "hi Comment ctermbg=NONE guifg=" . color8 . " ctermfg=8"

hi Conceal ctermbg=NONE
execute "hi Constant ctermbg=NONE guifg=" . color3 . "ctermfg=3"
execute "hi Error guibg=" . color1 . " ctermbg=1 guifg=" . color7 . " ctermfg=7"
eecute "hi Identifier ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=BOLD cterm=BOLD"
execute "hi Ignore guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"
execute "hi PreProc ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Special ctermbg=NONE guifg=" . color6 . " ctermfg=6"
execute "hi Statement ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi String ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi Number ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Todo guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi Type ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Underlined ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=underline cterm=underline"

execute "hi StatusLine guibg=" . color7 . " ctermbg=7 guifg=" . color0 . " ctermfg=0"
execute "hi StatusLineNC guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"

execute "hi TabLine ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi TabLineFill ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi TabLineSel guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"

execute "hi TermCursorNC guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi VertSplit guibg=" . color8 . " ctermbg=8 guifg=" . color0 . " ctermfg=0"
execute "hi Title ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi CursorLine guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi LineNr ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi CursorLineNr ctermbg=NONE guifg=" . color8 . " ctermfg=8"

execute "hi helpLeadBlank ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi helpNormal ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi Visual guibg=" . color0 . " ctermbg=0 guifg=" . color1 . " ctermfg=15 gui=reverse cterm=reverse term=reverse"
execute "hi VisualNOS ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi Pmenu guibg=" . color8 . " ctermbg=8 guifg=" . color7 . " ctermfg=7"
execute "hi PmenuSbar guibg=" . color6 . " ctermbg=6 guifg=" . color7 . " ctermfg=7"
execute "hi PmenuSel guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"
execute "hi PmenuThumb guibg=" . color8 . " ctermbg=8 guifg=" . color8 . " ctermfg=8"
execute "hi FoldColumn ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi Folded ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi WildMenu guibg=" . color2 . " ctermbg=2 guifg=" . color0 . " ctermfg=0"
execute "hi SpecialKey ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi DiffAdd ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi DiffChange ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi DiffDelete ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi DiffText ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi IncSearch guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi Search guibg=" . color3 . " ctermbg=3 guifg=" . color0 . " ctermfg=0"
execute "hi Directory ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi MatchParen guibg=" . color1 . " ctermbg=1 guifg=" . color8 . " ctermfg=8"
execute "hi ColorColumn guibg=" . color4 . " ctermbg=4 guifg=" . color0 . " ctermfg=0"
execute "hi signColumn ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi ErrorMsg ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi ModeMsg ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi MoreMsg ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi Question ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi WarningMsg guibg=" . color1 . " ctermbg=1 guifg=" . color0 . " ctermfg=0"
execute "hi Cursor ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi Structure ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi CursorColumn guibg=" . color8 . " ctermbg=8 guifg=" . color7 . " ctermfg=7"
execute "hi ModeMsg ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi SpellBad ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=underline cterm=underline"
execute "hi SpellCap ctermbg=NONE guifg=" . color4 . " ctermfg=4 gui=underline cterm=underline"
execute "hi SpellLocal ctermbg=NONE guifg=" . color5 . " ctermfg=5 gui=underline cterm=underline"
execute "hi SpellRare ctermbg=NONE guifg=" . color6 . " ctermfg=6 gui=underline cterm=underline"
execute "hi Boolean ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Character ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi Conditional ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Define ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Delimiter ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Float ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Include ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi Keyword ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Label ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Operator ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi Repeat ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi SpecialChar ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi Tag ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi Typedef ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi vimUserCommand ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=BOLD cterm=BOLD"
hi link vimMap vimUserCommand
hi link vimLet vimUserCommand
hi link vimCommand vimUserCommand
hi link vimFTCmd vimUserCommand
hi link vimAutoCmd vimUserCommand
hi link vimNotFunc vimUserCommand
execute "hi vimNotation ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi vimMapModKey ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi vimBracket ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi vimCommentString ctermbg=NONE guifg=" . color8 . " ctermfg=8"

execute "hi htmlLink ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=underline cterm=underline"
execute "hi htmlBold ctermbg=NONE guifg=" . color3 . " ctermfg=3 gui=BOLD cterm=BOLD"
execute "hi htmlItalic ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi htmlEndTag ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi htmlTag ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi htmlTagName ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=BOLD cterm=BOLD"
execute "hi htmlH1 ctermbg=NONE guifg=" . color7 . " ctermfg=7"

hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

execute "hi cssMultiColumnAttr ctermbg=NONE guifg=" . color2 . " ctermfg=2"
hi link cssFontAttr cssMultiColumnAttr
hi link cssFlexibleBoxAttr cssMultiColumnAttr
execute "hi cssBraces ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link cssAttrComma cssBraces
execute "hi cssValueLength ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi cssUnitDecorators ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi cssValueNumber ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link cssValueLength cssValueNumber
execute "hi cssNoise ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi cssTagName ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi cssFunctionName ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi scssSelectorChar ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi scssAttribute ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link scssDefinition cssNoise
execute "hi sassidChar ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi sassClassChar ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi sassInclude ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi sassMixing ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi sassMixinName ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi javaScript ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi javaScriptBraces ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi javaScriptNumber ctermbg=NONE guifg=" . color5 . " ctermfg=5"

execute "hi markdownH1 ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi link markdownH5 markdownH1
hi link markdownH6 markdownH1
execute "hi markdownAutomaticLink ctermbg=NONE guifg=" . color2 . " ctermfg=2 gui=underline cterm=underline"
hi link markdownUrl markdownAutomaticLink
execute "hi markdownError ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi markdownCode ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi markdownCodeBlock ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi markdownCodeDelimiter ctermbg=NONE guifg=" . color5 . " ctermfg=5"
hi markdownItalic gui=Italic cterm=Italic
hi markdownBold gui=Bold cterm=Bold

execute "hi xdefaultsValue ctermbg=NONE guifg=" . color7 . " ctermfg=7"

execute "hi rubyInclude ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi rubyDefine ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi rubyFunction ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi rubyStringDelimiter ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi rubyInteger ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi rubyAttribute ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi rubyConstant ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi rubyInterpolation ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi rubyInterpolationDelimiter ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi rubyRegexp ctermbg=NONE guifg=" . color6 . " ctermfg=6"
execute "hi rubySymbol ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi rubyTodo ctermbg=NONE guifg=" . color8 . " ctermfg=8"
execute "hi rubyRegexpAnchor ctermbg=NONE guifg=" . color7 . " ctermfg=7"
hi link rubyRegexpQuantifier rubyRegexpAnchor

execute "hi pythonOperator ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi pythonFunction ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi pythonRepeat ctermbg=NONE guifg=" . color5 . " ctermfg=5"
execute "hi pythonStatement ctermbg=NONE guifg=" . color1 . " ctermfg=1 gui=Bold cterm=Bold"
execute "hi pythonBuiltIn ctermbg=NONE guifg=" . color4 . " ctermfg=4"

execute "hi phpMemberSelector ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi phpComparison ctermbg=NONE guifg=" . color7 . " ctermfg=7"
execute "hi phpParent ctermbg=NONE guifg=" . color7 . " ctermfg=7"

execute "hi cOperator ctermbg=NONE guifg=" . color6 . " ctermfg=6"
execute "hi cPreCondit ctermbg=NONE guifg=" . color5 . " ctermfg=5"

execute "hi SignifySignAdd ctermbg=NONE guifg=" . color2 . " ctermfg=2"
execute "hi SignifySignChange ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi SignifySignDelete ctermbg=NONE guifg=" . color1 . " ctermfg=1"

execute "hi NERDTreeDirSlash ctermbg=NONE guifg=" . color4 . " ctermfg=4"
execute "hi NERDTreeExecFile ctermbg=NONE guifg=" . color7 . " ctermfg=7"

execute "hi ALEErrorSign ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi ALEWarningSign ctermbg=NONE guifg=" . color3 . " ctermfg=3"
execute "hi ALEError ctermbg=NONE guifg=" . color1 . " ctermfg=1"
execute "hi ALEWarning ctermbg=NONE guifg=" . color3 . " ctermfg=3"

let g:limelight_conceal_ctermfg=8
let g:limelight_conceal_guifg=color8

" Test
  set cursorline
  execute "highlight LineNr gui=italic guifg=" . color1 .  " guibg=" . color0
  execute "highlight cursorline gui=bold guifg=" . color4 . " guibg=" . color0
  execute "highlight CursorLineNr gui=bold guifg=" . color0 . " guibg=" . color6
  execute "highlight Visual gui=Bold guifg=" . color6 . " guibg=" . color7
  execute "highlight airline_tab gui=bold"
x
