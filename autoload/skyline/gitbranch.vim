function! skyline#gitbranch#branch() abort
    if exists('*gitbranch#name')
        let l:branch = gitbranch#name()
        return l:branch !=# '' ? skyline#git#display(branch) : ''
    else
        echo 'g:skyline_gitbranch requires https://github.com/itchyny/vim-gitbranch'
    endif
    return ''
endfunction
