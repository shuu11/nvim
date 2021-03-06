if &compatible
  set nocompatible
endif

let s:nvim_dir = ('~/AppData/Local/nvim')
let s:dein_dir = (s:nvim_dir . '/dein')
let s:dein_repo_dir = (s:dein_dir . '/repos/github.com/Shougo/dein.vim')

if &runtimepath !~# '/dein.vim'
    if !isdirectory(expand(s:dein_repo_dir))
        execute '!git clone https://github.com/Shougo/dein.vim' expand(s:dein_repo_dir)
    endif

    execute 'set runtimepath+=' . fnamemodify(expand(s:dein_repo_dir), ':p')
endif


if dein#load_state(expand(s:dein_dir))
  call dein#begin(expand(s:dein_dir))

  call dein#load_toml(expand(s:nvim_dir) . '/dein.toml', {'lazy':0})
  call dein#load_toml(expand(s:nvim_dir) . '/dein_lazy.toml',{'lazy':1})

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif
