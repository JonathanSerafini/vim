let g:netrw_home="~/.tmp/vim" " netrw cache directory
let g:netrw_banner=0          " disable banner
let g:netrw_browse_split=4    " open in previous window
let g:netrw_altv=1            " open splits on the right
let g:netrw_liststyle=3       " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide=',\(^\|\s\s)\zs\.\S\+'
