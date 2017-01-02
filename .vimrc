"set t_Co=256
"syntax on
"set background=dark
"colorscheme distinguished
" View where setting is getting set
" :verbose set <setting>?
" :verbose set tabstop?
source ~/.vim/bootstrap.vim

if filereadable("~/.vimrc_local")
    source ~/.vimrc_local
endif
