""""""""""""""""""""""
" => Basic
""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'jszakmeister/vim-togglecursor'
Plug 'matze/vim-move'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'ludovicchabant/vim-gutentags'
Plug 'Valloric/MatchTagAlways'
Plug 'equalsraf/neovim-gui-shim'
set exrc
set secure

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

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

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
" => EasyMove
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Move to word
map  <Leader><Leader>w <Plug>(easymotion-bd-w)
nmap <Leader><Leader>w <Plug>(easymotion-overwin-w)
