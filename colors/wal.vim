" Maintainer: Curt Bushko <cbushko@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='wal'

hi Normal guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Comment guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=bold,reverse cterm=bold,reverse
hi Todo guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=7 ctermfg=7 gui=underline cterm=underline
hi Cursor guifg=8 ctermfg=8 guibg=NONE  ctermbg=NONE gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi CursorLineNr guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi Directory guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=2 ctermfg=2 guibg=8 ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=4 ctermfg=4 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=NONE cterm=NONE
hi VertSplit guifg=0 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi LineNr guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=7 ctermfg=7 guibg=8 ctermbg=8 gui=NONE cterm=NONE
hi PmenuSel guifg=0 ctermfg=0 guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi PmenuSbar guifg=7 ctermfg=7 guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi PmenuThumb guifg=8 ctermfg=8 guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi Question guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi SpecialKey guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=6 ctermfg=6 guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi StatusLineNC guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=6 ctermfg=6 guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=8 ctermbg=37 gui=NONE cterm=NONE
hi Terminal guifg=6 ctermfg=6 guibg=4 ctermbg=4 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=6 ctermbg=6 gui=NONE cterm=NONE
hi VisualNOS guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=0 ctermfg=0 guibg=2 ctermbg=4 gui=NONE cterm=NONE
hi EndOfBuffer guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=0 ctermfg=0 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=NONE cterm=NONE
hi htmlArg guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE cterm=underline
hi markdownBlockquote guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=7 ctermbg=7 gui=NONE cterm=NONE
hi debugBreakpoint guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=7 ctermfg=7 guibg=1 ctermbg=1 gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=2 ctermfg=2 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentMod guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentSign guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi BufferVisible guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleMod guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleSign guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi BufferInactive guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactiveMod guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactiveSign guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi IndentBlanklineContextChar guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader1 guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=8 ctermfg=8 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=7 ctermfg=7 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=1 ctermfg=1 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=5 ctermfg=5 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=3 ctermfg=3 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=2 ctermfg=1 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=6 ctermfg=6 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
