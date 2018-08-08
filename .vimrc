colorscheme zenburn
set encoding=utf-8
set nu
set hls
set cursorline
set list
set listchars=eol:▼,tab:>-
syntax on
if has('gui_running')
  set guioptions=M
  set lines=60 columns=108 linespace=0
  set guifont=Consolas:h9
endif
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
hi cursorcolumn guibg=#434443
hi SpecialKey ctermfg=Grey39 guifg=#666666
