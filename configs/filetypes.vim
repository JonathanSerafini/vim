" window
autocmd Filetype sh,python,eruby,ruby set textwidth=84
autocmd Filetype eruby setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
let g:ruby_path = system('echo $HOME/.rbenv/shims')

" filetype detection
au BufRead,BufNewFile *.pp      setfiletype puppet

" For .sh syntax highlighting, make Bash default not Sh
let g:is_bash=1
