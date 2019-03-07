" allow recursion in file search
set path=**

" Remove banner from file browser
let g:netrw_banner=0

" tree browser
let g:netrw_liststyle=3

" Display all matching files when tab completing
set wildmenu

" Allow switching non-saved buffers
set hidden

" Dark background
set background=dark

" Hilight column 80
set colorcolumn=80

" Show bad whitespace
set list listchars=tab:├─,trail:·,extends:…,precedes:…,nbsp:␣

" Modeline stuff
" Read modeline from start of file
set modeline
" Always show status
set laststatus=2

" show partial matches, but don't hilight them
set showcmd showmatch
set incsearch
set nohlsearch

" Filetype specific stuff
syntax on
filetype indent plugin on

" acknowledge markdown
au BufRead,BufNewFile *.md set filetype=markdown

