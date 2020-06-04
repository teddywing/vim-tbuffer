" Copyright (c) 2020  Teddy Wing

" This file is part of TBuffer.
"
" TBuffer is free software: you can redistribute it and/or modify it
" under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" TBuffer is distributed in the hope that it will be useful, but
" WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
" General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with TBuffer. If not, see <https://www.gnu.org/licenses/>.

if exists('g:loaded_tbuffer')
	finish
endif
let g:loaded_tbuffer = 1


command! -nargs=1 -complete=buffer TBuffer call tbuffer#TBuffer(<q-args>)
