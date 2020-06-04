function! tbuffer#TBuffer(file)
	let switchbuf_save = &switchbuf

	let &switchbuf = 'usetab'

	execute 'sbuffer ' . a:file

	let &switchbuf = switchbuf_save
endfunction
