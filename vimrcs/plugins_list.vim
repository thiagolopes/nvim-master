"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plugin
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-plug
call plug#begin('~/.vimconfigs/plugged/')

""""""""""""""""""""""
" => Basic
""""""""""""""""""""""
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'

""""""""""""""""""""""
" => Front-End
""""""""""""""""""""""
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'
Plug 'cakebaker/scss-syntax.vim'
Plug 'jelera/vim-javascript-syntax'

""""""""""""""""""""""
" => vim-snipmate
""""""""""""""""""""""
Plug 'garbas/vim-snipmate'
Plug 'marcweber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

""""""""""""""""""""""
" => colorschemes
""""""""""""""""""""""
Plug 'vim-scripts/peaksea'
Plug 'chriskempson/base16-vim'
Plug 'w0ng/vim-hybrid'

""""""""""""""""""""""
" => Tricks
""""""""""""""""""""""
Plug 'junegunn/goyo.vim'
" Plug 'amix/vim-zenroom2'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
Plug 'Chiel92/vim-autoformat'
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/Ranger.vim'

""""""""""""""""""""""
" => Test
""""""""""""""""""""""
Plug 'vim-syntastic/syntastic'
Plug 'vim-scripts/bufexplorer.zip'
" Plug 'vim-scripts/YankRing.vim'

""""""""""""""""""""""
" => Python
""""""""""""""""""""""
Plug 'andviro/flake8-vim'
Plug 'davidhalter/jedi-vim'
Plug 'django.vim'

call plug#end()
" end vim-plug
