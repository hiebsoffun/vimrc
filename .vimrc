" show line numbers
set nu

" replace a tabstop by four spaces
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" map <j><k> to <Esc>
imap jk <Esc>

" save backups and swp in seperate folders
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
