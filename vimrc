set nowritebackup
set nobackup
set nocompatible
set noundofile
set hlsearch

filetype plugin on
syntax on
colorscheme desert

" Vim Wiki
let g:vimwiki_list = [{'path': '~/work/vimwiki/', 'syntax': 'markdown'}]

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"nerdtree
map ,e :NERDTree<ENTER>
map ,cd :cd %:p:h<ENTER>
