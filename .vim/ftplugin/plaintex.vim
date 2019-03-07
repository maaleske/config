set shiftwidth=2
set softtabstop=2
let g:tex_flavor='latex'

if filereadable(expand('%'))
	"
else
	0r $HOME/.vim/templates/skeleton.tex
	normal 3j2wl
	startinsert
endif
