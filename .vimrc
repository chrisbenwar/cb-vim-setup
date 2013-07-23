execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set noexpandtab
set linespace=4

if has("gui_running")
  set guifont=Liberation\ Mono\ 10
endif


if !exists("g:UltiSnipsSnippetDirectories")
    let g:UltiSnipsSnippetDirectories = [ "UltiSnips", "mysnippets" ]
endif

imap zv <ESC>

set number
set backupcopy=yes
