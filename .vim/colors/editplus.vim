" Vim colorscheme
" Author:  Gary Willoughby 
" Version: 1.3
" Date:    24th September 2012

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "EditPlus"

" GUI
hi Blank                           ctermbg=255   ctermfg=255   gui=none
hi Normal                          ctermbg=255   ctermfg=232   gui=none
hi Cursor                          ctermbg=239               gui=none
hi CursorLine                      ctermbg=251               gui=none
hi CursorLineNr                    ctermbg=244 ctermfg=255   gui=none
hi Directory                       ctermbg=bg      ctermfg=blue    gui=none
hi FoldColumn                      ctermbg=244 ctermfg=255   gui=none
hi Folded                          ctermbg=253 ctermfg=240 gui=none
hi LineNr                          ctermbg=240 ctermfg=255   gui=none
hi VertSplit                       ctermbg=217 ctermfg=255   gui=none
hi ErrorMsg                        ctermbg=bg      ctermfg=196     gui=none
hi MatchParen                      ctermbg=074 ctermfg=232   gui=none
hi StatusLine                      ctermbg=217 ctermfg=232   gui=none
hi StatusLineNC                    ctermbg=217 ctermfg=232   gui=italic
hi Title                           ctermbg=bg      ctermfg=232   gui=none
hi Visual                          ctermbg=069 ctermfg=255   gui=none
hi WarningMsg                      ctermbg=bg      ctermfg=196    gui=none
hi! link SignColumn                CursorLine
" 法向量的颜色值.
hi colorcolumn ctermfg=232 ctermbg=001

" Popup menus
hi Pmenu                           ctermbg=180 ctermfg=222 gui=none
hi PmenuSbar                       ctermbg=173 ctermfg=fg      gui=none
hi PmenuSel                        ctermbg=069 ctermfg=255   gui=none
hi PmenuThumb                      ctermbg=222 ctermfg=bg      gui=none
hi WildMenu                        ctermbg=120 ctermfg=234 gui=none

" Diff
hi DiffChange                      ctermbg=bg                    gui=none
hi DiffAdd                         ctermbg=072 ctermfg=255   gui=none
hi DiffDelete                      ctermbg=131 ctermfg=255   gui=none
hi DiffText                        ctermbg=027 ctermfg=255   gui=none 
 
" Search
hi Search                          ctermbg=069 ctermfg=255  gui=none
hi IncSearch                       ctermbg=069 ctermfg=255  gui=none

" Spelling
if has("spell")
    hi SpellBad                    ctermbg=bg      ctermfg=196    gui=undercurl
    hi SpellCap                    ctermbg=bg      ctermfg=196    gui=undercurl
    hi SpellLocal                  ctermbg=bg      ctermfg=196    gui=undercurl
    hi SpellRare                   ctermbg=bg      ctermfg=196    gui=undercurl
endif

" Syntax
hi Comment                         ctermbg=bg      ctermfg=022 gui=italic
hi ToDo                            ctermbg=bg      ctermfg=022 gui=italic
hi Constant                        ctermbg=bg      ctermfg=022 gui=none
hi Statement                       ctermbg=bg      ctermfg=blue    gui=none
hi StatementU                      ctermbg=bg      ctermfg=blue    gui=none
hi Keyword                         ctermbg=bg      ctermfg=blue    gui=none
hi Underlined                      ctermbg=bg      ctermfg=fg      gui=underline
hi Error                           ctermbg=196     ctermfg=255   gui=none
hi String                          ctermbg=bg      ctermfg=201 gui=none
hi Character                       ctermbg=bg      ctermfg=201 gui=none
hi Number                          ctermbg=bg      ctermfg=201 gui=none
hi Boolean                         ctermbg=bg      ctermfg=blue    gui=none
hi Float                           ctermbg=bg      ctermfg=201 gui=none
hi Identifier                      ctermbg=bg      ctermfg=088 gui=none
hi Function                        ctermbg=bg      ctermfg=blue    gui=none
hi Operator                        ctermbg=bg      ctermfg=088 gui=none
hi Preproc                         ctermbg=bg      ctermfg=blue    gui=none
hi Type                            ctermbg=bg      ctermfg=196     gui=none
hi Special                         ctermbg=bg      ctermfg=fg      gui=none
hi StorageClass                    ctermbg=bg      ctermfg=blue    gui=none
hi Question                        ctermbg=bg      ctermfg=028 gui=none

" 255space
hi SpecialKey                      ctermbg=bg      ctermfg=187 gui=none
hi NonText                         ctermbg=bg      ctermfg=187 gui=none

" HTML
hi htmlnone                        ctermbg=bg      ctermfg=fg      gui=none
hi htmlItalic                      ctermbg=bg      ctermfg=fg      gui=italic
hi htmlUnderline                   ctermbg=bg      ctermfg=fg      gui=underline
hi htmlnoneItalic                  ctermbg=bg      ctermfg=fg      gui=none,italic
hi htmlnoneUnderline               ctermbg=bg      ctermfg=fg      gui=none,underline
hi htmlnoneUnderlineItalic         ctermbg=bg      ctermfg=fg      gui=none,underline,italic
hi htmlUnderlineItalic             ctermbg=bg      ctermfg=fg      gui=underline,italic
hi! link HTMLString                String
hi! link HTMLTag                   Keyword
hi! link HTMLEndTag                Keyword

" CSS
hi cssValueLength                  ctermbg=bg      ctermfg=128 gui=none
hi cssValueInteger                 ctermbg=bg      ctermfg=128 gui=none
hi cssValueNumber                  ctermbg=bg      ctermfg=128 gui=none
hi cssValueAngle                   ctermbg=bg      ctermfg=128 gui=none
hi cssValueTime                    ctermbg=bg      ctermfg=128 gui=none
hi cssValueFrequency               ctermbg=bg      ctermfg=128 gui=none
hi cssFunctionName                 ctermbg=bg      ctermfg=196     gui=none
hi cssColor                        ctermbg=bg      ctermfg=128 gui=none
hi cssImportant                    ctermbg=bg      ctermfg=196     gui=none
hi! link cssComment                Comment
hi! link cssTagName                Normal
hi! link cssSelectorOp             Normal
hi! link cssSelectorOp2            Normal
hi! link cssFontProp               Keyword
hi! link cssColorProp              Keyword
hi! link cssTextProp               Keyword
hi! link cssBoxProp                Keyword
hi! link cssRenderProp             Keyword
hi! link cssAuralProp              Keyword
hi! link cssRenderProp             Keyword
hi! link cssGeneratedContentProp   Keyword
hi! link cssPagingProp             Keyword
hi! link cssTableProp              Keyword
hi! link cssUIProp                 Keyword
hi! link cssFontAttr               Type
hi! link cssColorAttr              Type
hi! link cssTextAttr               Type
hi! link cssBoxAttr                Type
hi! link cssRenderAttr             Type
hi! link cssAuralAttr              Type
hi! link cssGeneratedContentAttr   Type
hi! link cssPagingAttr             Type
hi! link cssTableAttr              Type
hi! link cssUIAttr                 Type
hi! link cssCommonAttr             Type
hi! link cssPseudoClassId          Normal
hi! link cssPseudoClassLang        Normal
hi! link cssFunction               Normal
hi! link cssURL                    String
hi! link cssIdentifier             Normal
hi! link cssInclude                Normal
hi! link cssBraces                 Normal
hi! link cssBraceError             Error
hi! link cssError                  Error
hi! link cssUnicodeEscape          String
hi! link cssStringQQ               String
hi! link cssStringQ                String
hi! link cssMedia                  Normal
hi! link cssMediaType              Normal
hi! link cssMediaComma             Normal
hi! link cssFontDescriptor         Normal
hi! link cssFontDescriptorFunction Normal
hi! link cssFontDescriptorProp     Keyword
hi! link cssFontDescriptorAttr     Normal
hi! link cssUnicodeRange           String
hi! link cssClassName              Normal

" Tlist
hi! link MyTagListComment          Comment
hi! link MyTagListFileName         Directory
hi! link MyTagListTitle            Type
hi! link MyTagListTagName          CursorLine
hi! link MyTagListTagScope         Comment

" NERDTree
hi! link NERDTreePart              NonText
hi! link NERDTreePartFile          NonText
hi! link NERDTreeFile              Normal
hi! link NERDTreeExecFile          Normal
hi! link NERDTreeDirSlash          Blank
hi! link NERDTreeClosable          NonText
hi! link NERDTreeBookmarksHeader   Statement
hi! link NERDTreeBookmarksLeader   Blank
hi! link NERDTreeBookmarkName      Normal
hi! link NERDTreeBookmark          Blank
hi! link NERDTreeHelp              Comment
hi! link NERDTreeHelpKey           Comment
hi! link NERDTreeHelpCommand       Identifier
hi! link NERDTreeHelpTitle         Normal
hi! link NERDTreeToggleOn          Type
hi! link NERDTreeToggleOff         Type
hi! link NERDTreeDir               Directory
hi! link NERDTreeUp                Type
hi! link NERDTreeCWD               Comment
hi! link NERDTreeLink              Normal
hi! link NERDTreeOpenable          NonText
hi! link NERDTreeFlag              Blank
hi! link NERDTreeRO                Normal
hi! link NERDTreeCurrentNode       Normal

" CtrlP
hi! link CtrlPNoEntries ErrorMsg
hi! link CtrlPMatch     IncSearch
hi! link CtrlPLinePre   NonText
hi! link CtrlPPrtBase   Comment
hi! link CtrlPPrtText   Function
hi! link CtrlPPrtCursor PmenuSel
hi! link CtrlPTabExtra  Comment
hi! link CtrlPBufName   Function
hi! link CtrlPTagKind   Type
hi! link CtrlPqfLineCol Comment
hi! link CtrlPUndoT     Normal
hi! link CtrlPUndoBr    Normal
hi! link CtrlPUndoNr    Normal
hi! link CtrlPUndoSv    Comment
hi! link CtrlPUndoPo    Comment
hi! link CtrlPBookmark  Identifier
hi! link CtrlPMode1     StatusLine
hi! link CtrlPMode2     StatusLine
hi! link CtrlPStats     Function
