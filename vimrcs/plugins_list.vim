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
"Plug 'Shougo/neocomplete.vim'
Plug 'tpope/vim-surround' 

""""""""""""""""""""""
" => Front-End
""""""""""""""""""""""
Plug 'mattn/emmet-vim'
Plug 'jelera/vim-javascript-syntax'
Plug 'hail2u/vim-css3-syntax'
Plug 'gorodinskiy/vim-coloresque'
Plug 'tpope/vim-haml'

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
Plug 'sickill/vim-monokai'
Plug 'marcopaganini/termschool-vim-theme' 
Plug 'monkoose/boa.vim'
Plug 'crater2150/vim-theme-chroma'
Plug 'joshdick/onedark.vim'
Plug 'agude/vim-eldar'
Plug 'reewr/vim-monokai-phoenix'
Plug 'nanotech/jellybeans.vim'

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
Plug 'metakirby5/codi.vim'

""""""""""""""""""""""
" => Python
""""""""""""""""""""""
"Plug 'andviro/flake8-vim'
"Plug 'davidhalter/jedi-vim'
Plug 'django.vim'
Plug 'jimf/vim-pep8-text-width'
Plug 'Vimjas/vim-python-pep8-indent'
"Plug 'python-mode/python-mode'
Plug 'Valloric/YouCompleteMe'

call plug#end()
" end vim-plug
