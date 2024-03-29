" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "wombat"

if !exists('g:wombat_transparent_bg')
    let g:wombat_transparent_bg = 0
endif

" General colors

if g:wombat_transparent_bg == 1
    hi Normal       ctermfg=252     ctermbg=none     cterm=none      guifg=#D4D4D4   guibg=#1E1E1E   gui=none
    hi NonText       ctermfg=241     ctermbg=none     cterm=none      guifg=#606060   guibg=#1E1E1E   gui=none
else
    hi Normal       ctermfg=252     ctermbg=234     cterm=none      guifg=#D4D4D4   guibg=#1E1E1E   gui=none
    hi NonText       ctermfg=241     ctermbg=234     cterm=none      guifg=#606060   guibg=#1E1E1E   gui=none
endif
hi LineNr       ctermfg=241     ctermbg=234     cterm=none      guifg=#606060   guibg=#1E1E1E   gui=none
hi Cursor       ctermfg=234     ctermbg=228     cterm=none      guifg=#242424   guibg=#eae788   gui=none
hi Visual       ctermfg=251     ctermbg=239     cterm=none      guifg=#c3c6ca   guibg=#554d4b   gui=none
hi VisualNOS    ctermfg=251     ctermbg=236     cterm=none      guifg=#c3c6ca   guibg=#303030   gui=none
hi Search       ctermfg=177     ctermbg=241     cterm=none      guifg=#d787ff   guibg=#636066   gui=none
hi Folded       ctermfg=103     ctermbg=237     cterm=none      guifg=#a0a8b0   guibg=#3a4046   gui=none
hi Title        ctermfg=230                     cterm=bold      guifg=#ffffd7                   gui=bold
hi StatusLine   ctermfg=230     ctermbg=238     cterm=none      guifg=#ffffd7   guibg=#444444   gui=bold
hi VertSplit    ctermfg=238     ctermbg=238     cterm=none      guifg=#444444   guibg=#444444   gui=none
hi StatusLineNC ctermfg=241     ctermbg=238     cterm=none      guifg=#857b6f   guibg=#444444   gui=none
hi SpecialKey   ctermfg=241     ctermbg=235     cterm=none      guifg=#626262   guibg=#2b2b2b   gui=none
hi WarningMsg   ctermfg=203                                     guifg=#ff5f55
hi ErrorMsg     ctermfg=196     ctermbg=236     cterm=bold      guifg=#ff2026   guibg=#3a3a3a   gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                   ctermbg=236     cterm=none                      guibg=#32322f
hi MatchParen   ctermfg=228     ctermbg=101     cterm=bold      guifg=#eae788   guibg=#857b6f   gui=bold
hi Pmenu        ctermfg=230     ctermbg=238                     guifg=#ffffd7   guibg=#444444
hi PmenuSel     ctermfg=232     ctermbg=192                     guifg=#080808   guibg=#cae982
endif

" Diff highlighting
hi DiffAdd                      ctermbg=17                                      guibg=#2a0d6a
hi DiffDelete   ctermfg=234     ctermbg=60      cterm=none      guifg=#242424   guibg=#3e3969   gui=none
hi DiffText                     ctermbg=53      cterm=none                      guibg=#73186e   gui=none
hi DiffChange                   ctermbg=237                                     guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword      ctermfg=111     cterm=none      guifg=#88b8f6   gui=none
hi Statement    ctermfg=111     cterm=none      guifg=#88b8f6   gui=none
hi Constant     ctermfg=173     cterm=none      guifg=#d7875f   gui=none
hi Number       ctermfg=173     cterm=none      guifg=#d7875f   gui=none
hi PreProc      ctermfg=173     cterm=none      guifg=#d7875f   gui=none
hi Function     ctermfg=192     cterm=none      guifg=#cae982   gui=none
hi Identifier   ctermfg=192     cterm=none      guifg=#cae982   gui=none
hi Type         ctermfg=186     cterm=none      guifg=#d4d987   gui=none
hi Special      ctermfg=229     cterm=none      guifg=#eadead   gui=none
hi String       ctermfg=113     cterm=none      guifg=#87d75f   gui=none
hi Comment      ctermfg=243     cterm=none      guifg=#767676   gui=italic
hi Todo         ctermfg=101     cterm=none      guifg=#857b6f   gui=italic


" Links
hi! link FoldColumn     Folded
hi! link CursorColumn   CursorLine
hi! link QuickFixLine   Search
" vim:set ts=4 sw=4 et:
