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
\   'python': ['flake8']
\}

let g:airline#extensions#ale#enabled = 1
let g:ale_lint_on_enter = 1
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
let g:airline#extensions#ale#enabled = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Python Test
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'janko-m/vim-test'

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

let test#strategy = "neovim"

