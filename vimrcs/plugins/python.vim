""""""""""""""""""""""
" => Python plugins
""""""""""""""""""""""
"Plug 'jimf/vim-pep8-text-width'
"Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'sentientmachine/Pretty-Vim-Python/'
"Plug 'janko-m/vim-test'
"Plug 'jmcantrell/vim-virtualenv'
"Plug 'nvie/vim-flake8'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Deoplate Jedi - For Python
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'zchee/deoplete-jedi'
"Plug 'tweekmonster/django-plus.vim'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/neco-syntax'
"Plug 'roxma/nvim-completion-manager'

""""""""""""""""""""""""""""""
" => Python config
""""""""""""""""""""""""""""""
let python_highlight_all = 1

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

let g:syntastic_python_checkers=['flake8']

" quickly add ipdb.set_trace() by typing PDB or IPDB
iab IPDB import ipdb; ipdb.set_trace()
iab PDB import pdb; pdb.set_trace()

au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix

" Set Host Prog
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3.5'
