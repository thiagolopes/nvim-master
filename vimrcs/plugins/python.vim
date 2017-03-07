""""""""""""""""""""""
" => Python plugins
""""""""""""""""""""""
"Plug 'andviro/flake8-vim'
"Plug 'davidhalter/jedi-vim'
Plug 'django.vim'
Plug 'jimf/vim-pep8-text-width'
Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'python-mode/python-mode'

""""""""""""""""""""""""""""""
" => Python config
""""""""""""""""""""""""""""""
let python_highlight_all = 1
au FileType python syn keyword pythonDecorator True None False self

au BufNewFile,BufRead *.jinja set syntax=htmljinja
au BufNewFile,BufRead *.mako set ft=mako

au FileType python map <buffer> F :set foldmethod=indent<cr>

au FileType python inoremap <buffer> $r return
au FileType python inoremap <buffer> $i import
au FileType python inoremap <buffer> $p print
au FileType python inoremap <buffer> $f #--- <esc>a
au FileType python map <buffer> <leader>1 /class
au FileType python map <buffer> <leader>2 /def
au FileType python map <buffer> <leader>C ?class
au FileType python map <buffer> <leader>D ?def
au FileType python set cindent
au FileType python set cinkeys-=0#
au FileType python set indentkeys-=0#

let g:pep8_text_width = 79 " Default 79


