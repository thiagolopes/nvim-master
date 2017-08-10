""""""""""""""""""""""""""""""
" => Python config
""""""""""""""""""""""""""""""
"Plug 'nvie/vim-flake8'

"let g:flake8_quickfix_height=3
"let g:flake8_show_quickfix=0
"let g:flake8_show_in_gutter=1 
"autocmd BufWritePost *.py call Flake8()


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
"
let g:ale_linters = {
\   'python': ['flake8']
\}

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako


" quickly add ipdb.set_trace() by typing PDB or IPDB
iab IPDB import ipdb; ipdb.set_trace()
iab PDB import pdb; pdb.set_trace()

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix

" Set Host Prog
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3.5'
