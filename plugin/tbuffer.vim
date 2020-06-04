if exists('g:loaded_tbuffer')
	finish
endif
let g:loaded_tbuffer = 1


command! -nargs=1 -complete=buffer TBuffer call tbuffer#TBuffer(<q-args>)
