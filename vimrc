set backspace=2 
:set nu!
syntax on
colorscheme torte
map <Enter> o<ESC>
map <S-Enter> O<ESC>
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
map <Space> i<Space><ESC>l
set autoindent
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
