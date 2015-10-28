"set t_Co=256
"syntax on
"set background=dark
"colorscheme distinguished
source ~/.vim/bootstrap.vim

if filereadable("~/.vimrc_local")
    source ~/.vimrc_local
endif
