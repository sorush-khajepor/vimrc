" This is necessary on some systems for sane backspace
set backspace=2 

" Show Line numbers
:set nu!

" Switch on highlighting commands
syntax on

" Theme of Vim
colorscheme torte

" Enter makes new line downward in normal mode
map <Enter> o<ESC>

" Shift+Enter make a new line upward
map <S-Enter> O<ESC>

" Tab is changed to 4 spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

" Space works in normal mode
map <Space> i<Space><ESC>l

" Tab works in normal mode
map <Tab> i<Tab><ESC>l

" Enter or o key brings cursor down with indent
set autoindent

" Use Consolas font family everywhere
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
