""""""""""""""""""""""""""""""
" => Python config
""""""""""""""""""""""""""""""
Plug 'mjbrownie/vim-htmldjango_omnicomplete'

au FileType htmldjango set omnifunc=htmldjangocomplete#CompleteDjango
au FileType htmldjango inoremap {% {% %}<left><left><left>
au FileType htmldjango inoremap {{ {{ }}<left><left><left>

""""""""""""""""""""""""""""""
" => Old Lint
""""""""""""""""""""""""""""""
"Plug 'vim-syntastic/syntastic'
"let g:syntastic_python_checkers = ['flake8']

"autocmd FileType python map <buffer> <F7> :call SyntasticCheck()<CR>

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 0
"let g:syntastic_auto_loc_list = 0
"let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 1

"let python_highlight_all = 1

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako


" quickly add ipdb.set_trace() by typing PDB or IPDB
iab IPDB import ipdb; ipdb.set_trace()
iab PDB import pdb; pdb.set_trace()

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix

" Set Host Prog
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3.5'


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

