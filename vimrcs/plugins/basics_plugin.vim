""""""""""""""""""""""
" => Basic
""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/bufexplorer.zip'
Plug 'jiangmiao/auto-pairs'
Plug 'moll/vim-bbye'
Plug 'jszakmeister/vim-togglecursor'

""""""""""""""""""""""
" => Git
""""""""""""""""""""""
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

""""""""""""""""""""""
" => Syntastic
""""""""""""""""""""""
Plug 'vim-syntastic/syntastic'


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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" syntatic config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Syntastic (syntax checker)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:syntastic_python_checkers=['pyflakes'] " Python
let g:syntastic_javascript_checkers = ['jshint'] " Javascript
let g:syntastic_auto_loc_list = 0 " Go
let g:syntastic_go_checkers = ['go', 'golint', 'errcheck']

func! SyntasticCheckCoffeescript() " Custom CoffeeScript SyntasticCheck
    let l:filename = substitute(expand("%:p"), '\(\w\+\)\.coffee', '.coffee.\1.js', '')
    execute "tabedit " . l:filename
    execute "SyntasticCheck"
    execute "Errors"
endfunc
" nnoremap <silent> <leader>c :call SyntasticCheckCoffeescript()<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Airline Theme set!
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:airline_theme='jellybeans'

" Fechar buff
map <F2> :Bd<cr>
