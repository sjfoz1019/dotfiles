"Text Stuff
set tabstop=4		"tabs are x spaces
set softtabstop=4
set shiftwidth=4
set expandtab		"tabs are spaces
set autoindent		"autoindent lines
set smartindent

"Editor reference
set number		    "turn on line numbers
set colorcolumn=80  "put a marker at 80 characters for line length reference

"Navigation
"sets j and k to move graphical lines (what you see in the editor when a line wraps)
nnoremap j gj
nnoremap k gk

"Pretty Colors
if &term =~ '256color'
  " disable Background Color Erase (BCE) so that color schemes
  " render properly when inside 256-color tmux and GNU screen.
  " see also http://snk.tuxfamily.org/log/vim-256color-bce.html
  set t_ut=
endif
syntax enable
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
