""""""""""""""""""""""
" => Basic
""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'jszakmeister/vim-togglecursor'
Plug 'matze/vim-move'
Plug 'easymotion/vim-easymotion'

""""""""""""""""""""""
" => Git
""""""""""""""""""""""
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'airblade/vim-gitgutter'


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NerdTree init, my configs
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
let NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__']
nmap <silent> <F1> :NERDTreeToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vim Line tabs enable!
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Vim-airline appears even with only one window open
set laststatus=2

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => Syntastic (syntax checker)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:syntastic_python_checkers=['pyflakes'] " Python
"let g:syntastic_javascript_checkers = ['jshint'] " Javascript
"let g:syntastic_auto_loc_list = 0 " Go
"let g:syntastic_go_checkers = ['go', 'golint', 'errcheck']

"func! SyntasticCheckCoffeescript() " Custom CoffeeScript SyntasticCheck
    "let l:filename = substitute(expand("%:p"), '\(\w\+\)\.coffee', '.coffee.\1.js', '')
    "execute "tabedit " . l:filename
    "execute "SyntasticCheck"
    "execute "Errors"
"endfunc

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fechar buff
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <F2> :Bd<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => EasyMove
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Move to word
map  <Leader><Leader>w <Plug>(easymotion-bd-w)
nmap <Leader><Leader>w <Plug>(easymotion-overwin-w)
