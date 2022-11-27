" -------------------------------------------------------
" (c) 2018 Henry Newcomer
" "Mutenight Scene" - A Vim color file
" -------------------------------------------------------
" The initial layout was based off of code generated by
" Vivify ColorScheme Editor @http://bytefluent.com/vivify

scriptencoding utf-8

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "mutenight_scene"
set t_Co=256

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#3399FF guibg=#415765 guisp=#415765 gui=NONE ctermfg=231 ctermbg=24 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#00d5ff guibg=#094969 guisp=#094969 gui=NONE ctermfg=45 ctermbg=23 cterm=NONE
hi WildMenu guifg=NONE guibg=#A1A6A8 guisp=#A1A6A8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi SignColumn guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Typedef guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#abbcc7 guibg=#304b5c guisp=#304b5c gui=bold ctermfg=152 ctermbg=23 cterm=bold
hi Folded guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreCondit guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Include guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi TabLineSel guifg=#769db3 guibg=#2a3f4d guisp=#2a3f4d gui=bold ctermfg=67 ctermbg=239 cterm=bold
hi StatusLineNC guifg=#17252e guibg=#314957 guisp=#314957 gui=bold ctermfg=236 ctermbg=66 cterm=bold
hi NonText guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffText guifg=#647521 guibg=#aec25f guisp=#aec25f gui=NONE ctermfg=64 ctermbg=143 cterm=NONE
hi ErrorMsg guifg=#ff8282 guibg=#b83333 guisp=#b83333 gui=bold ctermfg=210 ctermbg=131 cterm=bold
hi Debug guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#489c76 guibg=NONE guisp=NONE gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Conditional guifg=#dadb97 guibg=NONE guisp=NONE gui=bold ctermfg=186 ctermbg=NONE cterm=bold
hi StorageClass guifg=#442661 guibg=NONE guisp=NONE gui=bold ctermfg=53 ctermbg=NONE cterm=bold
hi Todo guifg=#142d3b guibg=#527285 guisp=#527285 gui=bold,underline ctermfg=23 ctermbg=66 cterm=bold,underline
hi Special guifg=#172c38 guibg=NONE guisp=NONE gui=bold ctermfg=237 ctermbg=NONE cterm=bold
hi LineNr guifg=#415765 guibg=#2d3d47 guisp=#2d3d47 gui=NONE ctermfg=66 ctermbg=238 cterm=NONE
hi StatusLine guifg=#344b59 guibg=#78909e guisp=#78909e gui=bold ctermfg=66 ctermbg=109 cterm=bold
hi Label guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#253742 guibg=#526d7d guisp=#526d7d gui=NONE ctermfg=238 ctermbg=66 cterm=NONE
hi Search guifg=#00d5ff guibg=#2c65c7 guisp=#2c65c7 gui=NONE ctermfg=45 ctermbg=4 cterm=NONE
hi Delimiter guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Statement guifg=#a4d0eb guibg=NONE guisp=NONE gui=bold ctermfg=153 ctermbg=NONE cterm=bold
hi SpellRare guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Comment guifg=#213542 guibg=NONE guisp=NONE gui=italic ctermfg=238 ctermbg=NONE cterm=NONE
hi Character guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Float guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Number guifg=#ff8a8a guibg=NONE guisp=NONE gui=NONE ctermfg=210 ctermbg=NONE cterm=NONE
hi Boolean guifg=#A1A6A8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Operator guifg=#0f2b3d guibg=NONE guisp=NONE gui=bold ctermfg=23 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#344b59 guisp=#344b59 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLineNr guifg=#a9bac5 guibg=#344b59 guisp=#344b59 gui=bold ctermfg=NONE ctermbg=236 cterm=bold " Fixes the yellow relative number
hi TabLineFill guifg=#415765 guibg=#2f4654 guisp=#2f4654 gui=bold ctermfg=66 ctermbg=66 cterm=bold
hi Question guifg=#07273b guibg=#415765 guisp=#415765 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi WarningMsg guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=underline ctermfg=235 ctermbg=189 cterm=underline
hi DiffDelete guifg=#f07878 guibg=#662525 guisp=#662525 gui=NONE ctermfg=210 ctermbg=52 cterm=NONE
hi ModeMsg guifg=#F9F9F9 guibg=#192224 guisp=#192224 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#222E30 guisp=#222E30 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Function guifg=#489c76 guibg=NONE guisp=NONE gui=bold ctermfg=72 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#192224 guibg=#A1A6A8 guisp=#A1A6A8 gui=italic ctermfg=235 ctermbg=248 cterm=NONE
hi PreProc guifg=#b297c7 guibg=NONE guisp=NONE gui=bold ctermfg=182 ctermbg=NONE cterm=bold
hi Visual guifg=#192224 guibg=#F9F9FF guisp=#F9F9FF gui=NONE ctermfg=235 ctermbg=189 cterm=NONE
hi MoreMsg guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi SpellCap guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi VertSplit guifg=#192224 guibg=#5E6C70 guisp=#5E6C70 gui=bold ctermfg=235 ctermbg=66 cterm=bold
hi Exception guifg=#bdbdbd guibg=NONE guisp=NONE gui=bold ctermfg=250 ctermbg=NONE cterm=bold
hi Keyword guifg=#908bab guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi Type guifg=#6bdb80 guibg=NONE guisp=NONE gui=bold ctermfg=78 ctermbg=NONE cterm=bold
hi DiffChange guifg=#9bab5b guibg=#6f7a44 guisp=#6f7a44 gui=NONE ctermfg=143 ctermbg=101 cterm=NONE
hi Cursor guifg=#192224 guibg=#F9F9F9 guisp=#F9F9F9 gui=NONE ctermfg=235 ctermbg=15 cterm=NONE
hi SpellLocal guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Error guifg=#A1A6A8 guibg=#912C00 guisp=#912C00 gui=NONE ctermfg=248 ctermbg=88 cterm=NONE
hi PMenu guifg=#506673 guibg=#253742 guisp=#253742 gui=NONE ctermfg=66 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#5E6C70 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Constant guifg=#8c8c8c guibg=NONE guisp=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
hi Tag guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi String guifg=#020d14 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Repeat guifg=#000000 guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi Directory guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#536991 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#9D9D9D guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi Underlined guifg=#F9F9FF guibg=#192224 guisp=#192224 gui=underline ctermfg=189 ctermbg=235 cterm=underline
hi DiffAdd guifg=#8aeda9 guibg=#3f8a60 guisp=#3f8a60 gui=NONE ctermfg=121 ctermbg=65 cterm=NONE
hi TabLine guifg=#223947 guibg=#567c94 guisp=#567c94 gui=bold ctermfg=238 ctermbg=66 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
