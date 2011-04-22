:set term=builtin_xterm-color
:set tabstop=4					" number of spaces to tab
:set shiftwidth=4				" numbers of spaces to autoindent
:set autoindent					" always set autoindenting on
:set smartindent				" switch smart indent on
:set hlsearch					" highlight searches
:set number					" show line numbers
set ignorecase     				" ignore case when searching 
"set noignorecase   			" don't ignore case
:set showmatch
:set nu
:set foldmethod=indent
:syntax on
:set ls=2						" always show status line
:set title						" show title in console title bar
:set tabpagemax=15				" max number of open tabs

set nocompatible				"Required by vimwiki
filetype plugin on				"Required by vimwiki
syntax on						"Required by vimwiki

"Key:Value list used to set up various wikis
let g:vimwiki_list = [{'path': '~/Dropbox/notes/aide.memoire/'},{'path':'~/Dropbox/notes/recipes/'}]

