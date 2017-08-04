set background=dark
set t_Co=256
let g:colors_name="calmdown"

let python_highlight_all = 1
let c_gnu = 1


hi Normal       ctermfg=240         ctermbg=15         cterm=None
hi Cursor       ctermfg=240         ctermbg=None       cterm=None
hi CursorLine   ctermbg=255      cterm=None
hi SpecialKey   ctermfg=87          ctermbg=None       cterm=Bold
hi Directory    ctermfg=76          ctermbg=None       cterm=None
hi ErrorMsg     ctermfg=124         ctermbg=White      cterm=None
hi PreProc      ctermfg=242         ctermbg=None       cterm=None
hi Search       ctermfg=160         ctermbg=232        cterm=Bold
hi Type         ctermfg=127         ctermbg=None       cterm=None
hi Statement    ctermfg=75          ctermbg=None       cterm=None
hi Comment      ctermfg=244         ctermbg=None       cterm=None
hi Identifier   ctermfg=32          ctermbg=None       cterm=None
hi DiffText     ctermfg=88          ctermbg=250        cterm=None
hi Constant     ctermfg=71          ctermbg=None       cterm=None
hi Todo         ctermfg=233         ctermbg=118        cterm=Bold
hi Error        ctermfg=233         ctermbg=124        cterm=Bold
hi Special      ctermfg=160         ctermbg=None       cterm=None
hi Ignore       ctermfg=220         ctermbg=None       cterm=Bold
hi Underline    ctermfg=244         ctermbg=None       cterm=Underline
hi LineNr       ctermfg=248     ctermbg=15
hi CursorLineNr ctermfg=252     ctermbg=15
hi FoldColumn   ctermfg=247         ctermbg=None       cterm=Bold
hi StatusLineNC ctermfg=247         ctermbg=234        cterm=None
hi StatusLine   ctermfg=247         ctermbg=253        cterm=None
hi VertSplit    ctermfg=247         ctermbg=234        cterm=Bold
hi NonText      ctermfg=87          ctermbg=None       cterm=Bold
hi Pmenu        ctermfg=White       ctermbg=DarkGray    cterm=None
hi PmenuSel     ctermfg=None        ctermbg=Gray        cterm=Bold
hi PmenuSbar    ctermfg=DarkGray    ctermbg=DarkGray    cterm=None
hi PmenuThumb   ctermfg=Gray        ctermbg=Gray        cterm=None
hi MatchParen   ctermbg=194 cterm=Underline

" Markdown
hi markdownH1   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownH2   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownH3   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownH4   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownH5   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownH6   ctermfg=32         ctermbg=None     cterm=Bold
hi markdownHeadingDelimiter ctermfg=244  ctermbg=None    cterm=None
hi markdownHeadingRule ctermfg=244  ctermbg=None    cterm=None
hi markdownBold ctermbg=None cterm=Bold
hi markdownItalic ctermbg=None cterm=Bold

" HTML
hi HTMLH1   ctermfg=32         ctermbg=None     cterm=Bold
hi HTMLH2   ctermfg=32         ctermbg=None     cterm=Bold
hi HTMLH3   ctermfg=32         ctermbg=None     cterm=Bold
hi HTMLH4   ctermfg=32         ctermbg=None     cterm=Bold
hi HTMLH5   ctermfg=32         ctermbg=None     cterm=Bold
hi HTMLH6   ctermfg=32         ctermbg=None     cterm=Bold

"vim: sw=4