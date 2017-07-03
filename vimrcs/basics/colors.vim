" Enable syntax highlighting
syntax on
colorscheme molokai
set t_Co=256  " vim-monokai now only support 256 colours in terminal.

" Brackets colors match
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Plus Highlight
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Self highlight in Python
syn match pythonBoolean "\(\W\|^\)\zsself\ze\." 
syn match pythonBoolean "\(\W\|^\)\@<=self\(\.\)\@="
syn keyword pythonSelf self
highlight def link pythonSelf Special
augroup python
    autocmd!
    autocmd FileType python
                \   syn keyword pythonSelf self
                \ | highlight def link pythonSelf Special
augroup end
