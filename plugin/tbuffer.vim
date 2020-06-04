function! TBuffer(file)
	let switchbuf_save = &switchbuf

	let &switchbuf = 'usetab'

	execute 'sbuffer ' . a:file

	let &switchbuf = switchbuf_save
endfunction

command! -nargs=1 -complete=buffer TBuffer call TBuffer(<q-args>)
