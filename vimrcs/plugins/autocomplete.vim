""""""""""""""""""""""
" => Syntastic
""""""""""""""""""""""
Plug 'SirVer/ultisnips'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Supertab
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'ervandew/supertab'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Ale Lint
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'w0rp/ale'

let g:ale_linters = {
\   'python': ['flake8'],
\   'elm': []
\}

let g:airline#extensions#ale#enabled = 1
let g:ale_lint_on_enter = 1
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
let g:airline#extensions#ale#enabled = 1


