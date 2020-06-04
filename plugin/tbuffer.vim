function! TBuffer(file)
	" save swb
	" swb=usetab
	" b $1
	" restore swb

	let switchbuf_save = &switchbuf

	let &switchbuf = 'usetab'

	execute 'sbuffer ' . a:file

	let &switchbuf = switchbuf_save
endfunction

command! -nargs=1 -complete=buffer TBuffer call TBuffer(<q-args>)
