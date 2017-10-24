syntax on
filetype indent plugin on

set showcmd showmatch
set modeline
set background=dark
set laststatus=2
set incsearch
set nohlsearch 

au BufRead,BufNewFile *.md set filetype=markdown

" Highlighting for bad whitespace
:highlight BadWhitespace ctermbg=red guibg=red

" Flag bad whitespace for code
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.m match BadWhitespace /\s\+$/

" Pathogen plugin management
execute pathogen#infect()
