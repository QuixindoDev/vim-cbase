" A Vim plugin to quickly add a starter template for C exercises.
" Last Change:	2024 Dec 17
" Maintainer:	Fábio N. Domingod <github.com/JsExpertCoder>
" License:	This file is placed in the public domain

function! InsertTemplate()
	 let l:startLine = 13
	let l:cTemplate = [
		\ '#include <unistd.h>',
		\ '',
		\ 'int main(void)',
		\ '{',
		\ '    ft_fun();',
		\ '    return (0);',
		\ '}'
	\ ]
	call append(l:startLine, l:cTemplate)
	endfunction
	command! Cbase call InsertTemplate()
nnoremap <F2> :Cbase<CR>
