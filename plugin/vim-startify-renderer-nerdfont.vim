if exists('g:vim_startify_renderer_nerdfont_loaded')
  finish
endif
let g:vim_startify_renderer_nerdfont_loaded = 1

if !exists('g:startify#renderer#nerdfont#padding')
  let g:startify#renderer#nerdfont#padding  = ' '
endif

function! StartifyEntryFormat() abort
  return 'nerdfont#find(absolute_path) . g:startify#renderer#nerdfont#padding . entry_path'
endfunction

