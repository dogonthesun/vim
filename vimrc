set exrc
set secure

set ts=2 st=2 sw=2 et

set colorcolumn=80
set laststatus=2

set guioptions+=mLTrlM
set guioptions-=mLTrlM

set guifont=IBM\ Plex\ Mono\ Text\ 9
set nu

if has('gui_running')
  inoremap <C-v> <ESC>"+pa
  vnoremap <C-c> "+y
  vnoremap <C-d> "+d

  let g:colors_8bit = 0
  colorscheme modest
endif
