" Source current vimrc/init.vim.
source $MYVIMRC_OLD

" Vimviki prerequisites.
set nocompatible
filetype plugin on
syntax on

" Vimviki redirectinon.
let g:vimwiki_list = [{'path':$DIR_LOCAL_VIMWIKI}]

" Taskwiki redirection.
let g:taskwiki_taskrc_location = $DIR_LOCAL_TASKWIKIRC
let g:taskwiki_data_location = $DIR_LOCAL_TASKWIKI
