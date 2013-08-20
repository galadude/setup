" Michael Galanakis, 2013
" michael@galanakis.dk

""" Experimental

""" Plugins
nmap <F3> :TagbarToggle<CR>
nnoremap <F1> :MRU<cr>

  "" Unite
  nnoremap <C-p> :Unite file_rec<cr>
  nnoremap <space>/ :Unite <cr>
  let g:unite_source_history_yank_enable = 1
  nnoremap <space>y :Unite history/yank<cr>
  nnoremap <space>b :Unite -quick-match buffer<cr>

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
set gdefault " sets the %s//g as default

map <F2> :%s/
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
"set pastetoggle=p

""" splits
" Easy move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Make j and k move up and down, regardless of line wraps etc.
nnoremap j gj
nnoremap k gk

" comma removes search results
nnoremap , :noh<cr>

""" Indent foldning
if has("folding")
    set foldenable
    set foldmethod=indent
    set foldlevelstart=99
endif

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

    " Make tab jump to next bracket
    nnoremap <tab> %
    vnoremap <tab> %
