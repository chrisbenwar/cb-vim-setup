autocmd VimEnter * NERDTree
colorscheme github
:set guioptions-=T

noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>
