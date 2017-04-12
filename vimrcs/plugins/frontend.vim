""""""""""""""""""""""
" => Front-End
""""""""""""""""""""""
Plug 'mattn/emmet-vim'
Plug 'jelera/vim-javascript-syntax'
Plug 'hail2u/vim-css3-syntax'
Plug 'gorodinskiy/vim-coloresque'
Plug 'tpope/vim-haml'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => SCSS syntax
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufRead,BufNewFile *.scss set filetype=scss.css

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => HTML syntax
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set 2 tabspaces (identation) for html files
autocmd Filetype html setlocal ts=2 sts=2 sw=2 expandtab
autocmd Filetype htmldjango setlocal ts=2 sts=2 sw=2 expandtab

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => JS syntax
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set 2 tabspaces (identation) for js files
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 noexpandtab

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Omni complete functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
