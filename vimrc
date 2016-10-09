
let $VIM_REPO_DIR=$HOME . '/Local/env-vim'
let $VIM_LOCAL_DIR=$HOME . '/.config/vim'
let $VIM_SHARE_DIR=$HOMEBREW_PREFIX . '/Cellar/vim/8.0.0022/share/vim/vim80'
let $VIM_PLUGIN_DIR=$VIM_LOCAL_DIR . '/plugins'

if isdirectory($VIM_LOCAL_DIR)
  set runtimepath=$VIM_REPO_DIR,$VIM_LOCAL_DIR,$VIM_SHARE_DIR
else
  set runtimepath=$VIM_REPO_DIR,$VIM_SHARE_DIR
endif

source $VIM_REPO_DIR/plugins

for fpath in split(globpath($VIM_REPO_DIR . '/configs/', '*.vim'), '\n')
  exe 'source' fpath
endfor

for fpath in split(globpath($VIM_REPO_DIR . '/helpers/', '*.vim'), '\n')
  exe 'source' fpath
endfor

if filereadable($VIM_LOCAL_DIR.'/vimrc')
  source $VIM_LOCAL_DIR/vimrc
endif

