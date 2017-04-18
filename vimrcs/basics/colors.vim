" Enable syntax highlighting
syntax enable
set background=dark
try
    colorscheme monokai-phoenix
catch
endtry

" Brackets colors match
hi MatchParen cterm=bold ctermbg=none ctermfg=magenta

" Self highlight in Python
"syn match pythonBoolean "\(\W\|^\)\zsself\ze\." 
"syn match pythonBoolean "\(\W\|^\)\@<=self\(\.\)\@="
syn keyword pythonSelf self
highlight def link pythonSelf Special
augroup python
    autocmd!
    autocmd FileType python
                \   syn keyword pythonSelf self
                \ | highlight def link pythonSelf Special
augroup end
