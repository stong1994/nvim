command! -nargs=0 Hello call s:Hello()
function! s:Hello()
    call append('.', 'Hello, World!')
endfunction
