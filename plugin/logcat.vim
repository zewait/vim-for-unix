syn match LogF '\<F/.*'
syn match LogE '\<E/.*'
syn match LogW '\<W/.*'
syn match LogI '\<I/.*'
syn match LogD '\<D/.*'
syn match LogV '\<V/.*'

hi def LogF_color ctermfg=white guifg=white ctermbg=red guibg=red
hi def LogE_color ctermfg=red guifg=red
hi def LogW_color ctermfg=brown guifg=brown
hi def LogI_color ctermfg=grey guifg=grey
hi def LogD_color ctermfg=darkcyan guifg=darkcyan
hi def LogV_color ctermfg=grey guifg=grey

hi def link LogF LogF_color
hi def link LogE LogE_color
hi def link LogW LogW_color
hi def link LogI LogI_color
hi def link LogD LogD_color
hi def link LogV LogV_color
