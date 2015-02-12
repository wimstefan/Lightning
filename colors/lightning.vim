" 'lightning.vim' -- Vim color scheme.
" Maintainer: Stefan Wimmer (wimstefan@gmail.com)
" A light colorscheme based on 'apprentice'
" by Romain Lafourcade (romainlafourcade@gmail.com)


hi clear
if exists('syntax_on')
  syntax reset
endif

set background=light

let colors_name = 'lightning'

if &t_Co >= 256 || has('gui_running')
  hi Normal           ctermbg=231  ctermfg=234  guibg=#ffffff guifg=#1c1c1c cterm=NONE           gui=NONE

  hi Comment          ctermbg=NONE ctermfg=244  guibg=NONE    guifg=#808080 cterm=NONE           gui=NONE
  hi Constant         ctermbg=NONE ctermfg=208  guibg=NONE    guifg=#ff8700 cterm=NONE           gui=NONE
  hi Error            ctermbg=NONE ctermfg=160  guibg=NONE    guifg=#d70000 cterm=reverse        gui=reverse
  hi Identifier       ctermbg=NONE ctermfg=20   guibg=NONE    guifg=#0000d7 cterm=NONE           gui=NONE
  hi Ignore           ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE
  hi PreProc          ctermbg=NONE ctermfg=36   guibg=NONE    guifg=#00af87 cterm=NONE           gui=NONE
  hi Special          ctermbg=NONE ctermfg=35   guibg=NONE    guifg=#34b31b cterm=NONE           gui=NONE
  hi Statement        ctermbg=NONE ctermfg=69   guibg=NONE    guifg=#5f87ff cterm=NONE           gui=NONE
  hi String           ctermbg=NONE ctermfg=124  guibg=NONE    guifg=#af0000 cterm=NONE           gui=NONE
  hi Todo             ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=reverse        gui=reverse
  hi Type             ctermbg=NONE ctermfg=90   guibg=NONE    guifg=#870087 cterm=NONE           gui=NONE
  hi Underlined       ctermbg=NONE ctermfg=36   guibg=NONE    guifg=#00af87 cterm=underline      gui=underline

  hi LineNr           ctermbg=251  ctermfg=234  guibg=#c6c6c6 guifg=#1c1c1c cterm=NONE           gui=NONE
  hi NonText          ctermbg=NONE ctermfg=244  guibg=NONE    guifg=#808080 cterm=NONE           gui=NONE

  hi Pmenu            ctermbg=251  ctermfg=235  guibg=#c6c6c6 guifg=#262626 cterm=NONE           gui=NONE
  hi PmenuSbar        ctermbg=244  ctermfg=NONE guibg=#808080 guifg=NONE    cterm=NONE           gui=NONE
  hi PmenuSel         ctermbg=195  ctermfg=235  guibg=#d7ffff guifg=#262626 cterm=NONE           gui=NONE
  hi PmenuThumb       ctermbg=66   ctermfg=87   guibg=#5f8787 guifg=#5fffff cterm=NONE           gui=NONE

  hi ErrorMsg         ctermbg=217  ctermfg=235  guibg=#cc2929 guifg=#262626 cterm=NONE           gui=NONE
  hi ModeMsg          ctermbg=157  ctermfg=235  guibg=#afffaf guifg=#262626 cterm=NONE           gui=NONE
  hi MoreMsg          ctermbg=NONE ctermfg=36   guibg=NONE    guifg=#00af87 cterm=NONE           gui=NONE
  hi Question         ctermbg=NONE ctermfg=124  guibg=NONE    guifg=#af0000 cterm=NONE           gui=NONE
  hi WarningMsg       ctermbg=NONE ctermfg=160  guibg=NONE    guifg=#d70000 cterm=NONE           gui=NONE

  hi TabLine          ctermbg=130  ctermfg=231  guibg=#af5f00 guifg=#ffffff cterm=NONE           gui=NONE
  hi TabLineFill      ctermbg=238  ctermfg=238  guibg=#444444 guifg=#444444 cterm=NONE           gui=NONE
  hi TabLineSel       ctermbg=231  ctermfg=130  guibg=#ffffff guifg=#af5f00 cterm=NONE           gui=NONE

  hi Cursor           ctermbg=250  ctermfg=NONE guibg=#bcbcbc guifg=NONE    cterm=NONE           gui=NONE
  hi CursorColumn     ctermbg=254  ctermfg=NONE guibg=#e4e4e4 guifg=NONE    cterm=NONE           gui=NONE
  hi CursorLine       ctermbg=254  ctermfg=NONE guibg=#e4e4e4 guifg=NONE    cterm=NONE           gui=NONE
  hi CursorLineNr     ctermbg=254  ctermfg=73   guibg=#e4e4e4 guifg=#5fafaf cterm=NONE           gui=NONE

  hi helpLeadBlank    ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE
  hi helpNormal       ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=NONE           gui=NONE

  hi StatusLine       ctermbg=231  ctermfg=130  guibg=#ffffff guifg=#af5f00 cterm=NONE           gui=italic
  hi StatusLineNC     ctermbg=130  ctermfg=231  guibg=#af5f00 guifg=#ffffff cterm=NONE           gui=NONE

  hi Visual           ctermbg=111  ctermfg=235  guibg=#87afff guifg=#262626 cterm=NONE           gui=NONE
  hi VisualNOS        ctermbg=NONE ctermfg=NONE guibg=NONE    guifg=NONE    cterm=underline      gui=underline

  hi FoldColumn       ctermbg=251  ctermfg=234  guibg=#c6c6c6 guifg=#1c1c1c cterm=NONE           gui=NONE
  hi Folded           ctermbg=251  ctermfg=234  guibg=#c6c6c6 guifg=#1c1c1c cterm=NONE           gui=NONE

  hi VertSplit        ctermbg=238  ctermfg=238  guibg=#444444 guifg=#444444 cterm=NONE           gui=NONE
  hi WildMenu         ctermbg=111  ctermfg=235  guibg=#87afff guifg=#262626 cterm=NONE           gui=NONE

  hi Function         ctermbg=NONE ctermfg=166  guibg=NONE    guifg=#d75f00 cterm=NONE           gui=NONE
  hi SpecialKey       ctermbg=NONE ctermfg=244  guibg=NONE    guifg=#808080 cterm=NONE           gui=NONE
  hi Title            ctermbg=NONE ctermfg=22   guibg=NONE    guifg=#005f00 cterm=NONE           gui=NONE

  hi DiffAdd          ctermbg=157  ctermfg=235  guibg=#afffaf guifg=#262626 cterm=NONE           gui=NONE
  hi DiffChange       ctermbg=189  ctermfg=235  guibg=#d7d7ff guifg=#262626 cterm=NONE           gui=NONE
  hi DiffDelete       ctermbg=217  ctermfg=235  guibg=#ffafaf guifg=#262626 cterm=NONE           gui=NONE
  hi DiffText         ctermbg=147  ctermfg=235  guibg=#afafff guifg=#262626 cterm=NONE           gui=NONE

  hi IncSearch        ctermbg=217  ctermfg=235  guibg=#ffafaf guifg=#262626 cterm=NONE           gui=NONE
  hi Search           ctermbg=229  ctermfg=235  guibg=#ffffaf guifg=#262626 cterm=NONE           gui=NONE

  hi Directory        ctermbg=NONE ctermfg=73   guibg=NONE    guifg=#5fafaf cterm=NONE           gui=NONE
  hi MatchParen       ctermbg=NONE ctermfg=166  guibg=NONE    guifg=#d75f00 cterm=NONE           gui=NONE

  hi SpellBad         ctermbg=NONE ctermfg=160  guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#cc2929
  hi SpellCap         ctermbg=NONE ctermfg=73   guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#5fafaf
  hi SpellLocal       ctermbg=NONE ctermfg=35   guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#34b31b
  hi SpellRare        ctermbg=NONE ctermfg=208  guibg=NONE    guifg=NONE    cterm=undercurl      gui=undercurl guisp=#ff8700

  hi ColorColumn      ctermbg=254  ctermfg=NONE guibg=#e4e4e4 guifg=NONE    cterm=NONE           gui=NONE
  hi signColumn       ctermbg=251  ctermfg=234  guibg=#c6c6c6 guifg=#1c1c1c cterm=NONE           gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
  set t_Co=16

  hi Normal           ctermbg=NONE        ctermfg=15          cterm=NONE
  hi Comment          ctermbg=NONE        ctermfg=8           cterm=NONE
  hi Constant         ctermbg=NONE        ctermfg=9           cterm=NONE
  hi Function         ctermbg=NONE        ctermfg=11          cterm=NONE
  hi Identifier       ctermbg=NONE        ctermfg=4           cterm=NONE
  hi PreProc          ctermbg=NONE        ctermfg=6           cterm=NONE
  hi Special          ctermbg=NONE        ctermfg=2           cterm=NONE
  hi Statement        ctermbg=NONE        ctermfg=12          cterm=NONE
  hi String           ctermbg=NONE        ctermfg=10          cterm=NONE
  hi Todo             ctermbg=NONE        ctermfg=NONE        cterm=reverse
  hi Type             ctermbg=NONE        ctermfg=13          cterm=NONE

  hi Error            ctermbg=NONE        ctermfg=1           cterm=reverse
  hi Ignore           ctermbg=NONE        ctermfg=NONE        cterm=NONE
  hi Underlined       ctermbg=NONE        ctermfg=6           cterm=underline

  hi LineNr           ctermbg=0           ctermfg=7           cterm=NONE
  hi NonText          ctermbg=NONE        ctermfg=8           cterm=NONE

  hi Pmenu            ctermbg=8           ctermfg=15          cterm=NONE
  hi PmenuSbar        ctermbg=7           ctermfg=NONE        cterm=NONE
  hi PmenuSel         ctermbg=6           ctermfg=0           cterm=NONE
  hi PmenuThumb       ctermbg=6           ctermfg=NONE        cterm=NONE

  hi ErrorMsg         ctermbg=1           ctermfg=0           cterm=NONE
  hi ModeMsg          ctermbg=2           ctermfg=0           cterm=NONE
  hi MoreMsg          ctermbg=NONE        ctermfg=6           cterm=NONE
  hi Question         ctermbg=NONE        ctermfg=10          cterm=NONE
  hi WarningMsg       ctermbg=NONE        ctermfg=1           cterm=NONE

  hi TabLine          ctermbg=8           ctermfg=3           cterm=NONE
  hi TabLineFill      ctermbg=8           ctermfg=0           cterm=NONE
  hi TabLineSel       ctermbg=3           ctermfg=0           cterm=NONE

  hi Cursor           ctermbg=NONE        ctermfg=NONE        cterm=NONE
  hi CursorColumn     ctermbg=8           ctermfg=NONE        cterm=NONE
  hi CursorLine       ctermbg=NONE        ctermfg=NONE        cterm=underline
  hi CursorLineNr     ctermbg=0           ctermfg=14          cterm=NONE

  hi helpLeadBlank    ctermbg=NONE        ctermfg=NONE        cterm=NONE
  hi helpNormal       ctermbg=NONE        ctermfg=NONE        cterm=NONE

  hi StatusLine       ctermbg=3           ctermfg=0           cterm=NONE
  hi StatusLineNC     ctermbg=8           ctermfg=0           cterm=NONE

  hi Visual           ctermbg=7           ctermfg=0           cterm=NONE
  hi VisualNOS        ctermbg=NONE        ctermfg=NONE        cterm=underline

  hi FoldColumn       ctermbg=0           ctermfg=8           cterm=NONE
  hi Folded           ctermbg=0           ctermfg=8           cterm=NONE

  hi VertSplit        ctermbg=8           ctermfg=8           cterm=NONE
  hi WildMenu         ctermbg=7           ctermfg=0           cterm=NONE

  hi SpecialKey       ctermbg=NONE        ctermfg=8           cterm=NONE
  hi Title            ctermbg=NONE        ctermfg=15          cterm=NONE

  hi DiffAdd          ctermbg=2           ctermfg=0           cterm=NONE
  hi DiffChange       ctermbg=6           ctermfg=0           cterm=NONE
  hi DiffDelete       ctermbg=1           ctermfg=0           cterm=NONE
  hi DiffText         ctermbg=11          ctermfg=0           cterm=NONE

  hi IncSearch        ctermbg=1           ctermfg=0           cterm=NONE
  hi Search           ctermbg=2           ctermfg=0           cterm=NONE

  hi Directory        ctermbg=NONE        ctermfg=14          cterm=NONE

  hi SpellBad         ctermbg=NONE        ctermfg=1           cterm=undercurl
  hi SpellCap         ctermbg=NONE        ctermfg=3           cterm=undercurl
  hi SpellLocal       ctermbg=NONE        ctermfg=2           cterm=undercurl
  hi SpellRare        ctermbg=NONE        ctermfg=5           cterm=undercurl

  hi ColorColumn      ctermbg=1           ctermfg=NONE        cterm=NONE
  hi SignColumn       ctermbg=0           ctermfg=8           cterm=NONE
endif

hi link Boolean            Constant
hi link Character          Constant
hi link Conceal            Normal
hi link Conditional        Statement
hi link Debug              Special
hi link Define             PreProc
hi link Delimiter          Special
hi link Exception          Statement
hi link Float              Number
hi link HelpCommand        Statement
hi link HelpExample        Statement
hi link Include            PreProc
hi link Keyword            Statement
hi link Label              Statement
hi link Macro              PreProc
hi link Number             Constant
hi link Operator           Statement
hi link PreCondit          PreProc
hi link Repeat             Statement
hi link SpecialChar        Special
hi link SpecialComment     Special
hi link StorageClass       Type
hi link Structure          Type
hi link Tag                Special
hi link Typedef            Type

hi link htmlEndTag         htmlTagName
hi link htmlLink           Function
hi link htmlSpecialTagName htmlTagName
hi link htmlTag            htmlTagName

hi link diffBDiffer        WarningMsg
hi link diffCommon         WarningMsg
hi link diffDiffer         DiffText
hi link diffIdentical      WarningMsg
hi link diffIsA            WarningMsg
hi link diffNoEOL          WarningMsg
hi link diffOnly           WarningMsg
hi link diffRemoved        DiffDelete
hi link diffAdded          DiffAdd
