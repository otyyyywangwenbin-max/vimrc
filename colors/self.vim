let g:colors_name = 'self'

set background=dark
"colorscheme darkblue
"colorscheme murphy
colorscheme desert

hi Normal       ctermfg=252    ctermbg=black
hi Visual       ctermfg=white  ctermbg=gray
hi LineNr       ctermfg=239    ctermbg=none
hi ColorColumn                 ctermbg=236

hi cursorline   term=none cterm=none ctermbg=60 ctermfg=white
hi cursorcolumn term=none cterm=none ctermbg=60 ctermfg=white
"hi cursorline   term=none cterm=none ctermbg=darkblue ctermfg=white
"hi cursorcolumn term=none cterm=none ctermbg=darkblue ctermfg=white
set cursorline cursorcolumn

hi tabline      term=underline cterm=underline ctermbg=244 ctermfg=white     " Tab颜色
hi tablinesel   term=bold cterm=bold ctermbg=none ctermfg=white
"hi tabline      ctermfg=black  ctermbg=green     cterm=none
"hi tablinesel   ctermfg=white  ctermbg=darkblue  cterm=none
hi tablinefill  ctermfg=black  ctermbg=green     cterm=none

"hi pmenu    ctermbg=235 ctermfg=239                             " 弹出菜单颜色
hi pmenu    ctermbg=black ctermfg=blue                            " 弹出菜单颜色
hi pmenusel ctermbg=darkgray ctermfg=yellow

hi folded     ctermbg=none     ctermfg=white                        " 折叠颜色
hi foldcolumn ctermbg=darkgrey ctermfg=white
