function! skyline#fugitive#branch() abort
    if exists('g:loaded_fugitive')
        let l:branch = FugitiveHead()
        return l:branch !=# '' ? skyline#git#display(branch) : ''
    endif
    return ''
endfunction
