
" Remove banner from file browser
let g:netrw_banner=0
" tree browser
let g:netrw_liststyle=3

" Display all matching files when tab completing
set wildmenu

" Dark background
set background=dark

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

" Show bad whitespace
set list listchars=tab:├─,trail:·,extends:…,precedes:…,nbsp:␣
