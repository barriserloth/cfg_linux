execute pathogen#infect()
syntax enable 
filetype plugin indent on

"Line numbers -- activate!
set number

set t_Co=16
let g:solarized_termcolors=16
" SOLARIZED COLORSCHEMES
set background=dark
" set background=light
colorscheme solarized

"Better cmd-line completion, partial cmds respectively
set wildmenu
set showcmd

"case-insens. search except w/ caps
set ignorecase
set smartcase

"allow backspacing over autoindent/line breaks/start of insert action
set backspace=indent,eol,start

"cursor pos.
set ruler

"ask if 'wish to save changes' as opposed to failing a cmd like :q
set confirm

"use visual bell as opposed to beeping
set visualbell

"Mapping Y to act like D and C, yanking to EOL instead of acting as yy
"Basically increases consistency with D and C
map Y y$
