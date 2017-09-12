syntax on
filetype indent plugin on

set modeline
set background=dark

" Highligthing for bad whitespace
:highlight BadWhitespace ctermbg=red guibg=red

" Flag bad whitespace for code
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.m match BadWhitespace /\s\+$/

" Pathogen plugin management
execute pathogen#infect()
