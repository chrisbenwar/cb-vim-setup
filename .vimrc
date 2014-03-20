execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set noexpandtab
set linespace=4

if has("gui_running")
  set guifont=Source\ Code\ Pro\ Medium\ 11
endif


if !exists("g:UltiSnipsSnippetDirectories")
    let g:UltiSnipsSnippetDirectories = [ "UltiSnips", "mysnippets" ]
endif

imap zv <ESC>

set number
set backupcopy=yes
set hidden

map <F8> :w<CR>:!python %<CR>
imap <F8> <Esc>:w<CR>:!python %<CR>

map <F7> :w<CR>:!ruby %<CR>
imap <F7> <Esc>:w<CR>:!ruby %<CR>
