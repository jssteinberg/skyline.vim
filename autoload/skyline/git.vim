function! skyline#git#display(branch) abort
    return a:branch !=# '' ? ' ' . a:branch : ''
endfunction
