" Backspace is managed by vim-sensible, but I need it here too because some
" plugins depend on it during start up.
set backspace=indent,eol,start

" Fix issue with webpack hot module replacement
"set backupcopy=yes

" Enable invisible characters.
set list

" More natural splitting.
set splitbelow
set splitright

" Write files as they are, don't mess with line endings etc.
set binary

" Set a default indent, but vim-sleuth should adjust it.
"set softtabstop=2
set tabstop=2
set shiftwidth=2
set expandtab

" Enable mouse. Great for resizing windows and keeping co-workers sane.
"set mouse=a
set mouse=r

" Disable swap files.
set noswapfile

" Disable the completion preview window.
set completeopt-=preview

" Make session files minimal.
set sessionoptions=blank,curdir,folds,help,tabpages,winsize

" Toggle paste mode
set pastetoggle=<F2>

" Improve encryption.
"set cryptmethod=blowfish2
