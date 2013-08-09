" Michael Galanakis, 2013
" michael@galanakis.dk

""" Experimental

""" Basic
set wildmenu
set wildchar=<TAB>
set clipboard=unnamedplus " must use vim-gtk for this to work


" Sets how many lines of history VIM has to remember
set history=700
syntax on

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

""" Appearance
set so=7 " 7 lines from the cursor

set t_Co=256 
colorscheme vim-distinguished 

""" Searching
set ignorecase
set hlsearch
set incsearch

" Remap
map <space> /
map <c-space> ?

""" Input
set backspace=indent,eol,start
set expandtab
set autoindent
set smartindent
set tabstop=2
set shiftwidth=4
set pastetoggle=<Leader>p


""" Remove no from nocursorcolumn to get fancy crosshair
set nocursorcolumn
set cursorline

""" Encoding, file formats
set enc=utf-8
set tenc=utf-8
set fileformat=unix

""" Visual appearance
" Keep at least 3 lines above and below cursor
set so=3
set ruler
set laststatus=2

"
" REMAPS
"
    " Navigation
    map <F7> 0
    map <F8> $

"""" MOVEMENT
" Make tab jump to next bracket
nnoremap <tab> %
vnoremap <tab> %
