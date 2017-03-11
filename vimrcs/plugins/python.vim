""""""""""""""""""""""
" => Python plugins
""""""""""""""""""""""
Plug 'django.vim'
Plug 'jimf/vim-pep8-text-width'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'sentientmachine/Pretty-Vim-Python/'

""""""""""""""""""""""""""""""
" => Python config
""""""""""""""""""""""""""""""
let python_highlight_all = 1

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

let g:syntastic_python_checkers=['flake8']
