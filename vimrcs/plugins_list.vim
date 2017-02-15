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
" Plug 'itchyny/lightline.vim'
Plug 'Shougo/neocomplcache.vim'

""""""""""""""""""""""
" => Front-End
""""""""""""""""""""""
Plug 'mattn/emmet-vim'
Plug 'ap/vim-css-color'

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

""""""""""""""""""""""
" => Tricks
""""""""""""""""""""""
Plug 'junegunn/goyo.vim'
" Plug 'amix/vim-zenroom2'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/mru.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdcommenter'
" Plug 'Chiel92/vim-autoformat'
Plug 'majutsushi/tagbar'

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

call plug#end()
" end vim-plug
