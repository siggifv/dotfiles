set nocompatible

""""""""""""""""""""
" Pathogen
""""""""""""""""""""
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

""""""""""""""""""""
" Skuli's settings
""""""""""""""""""""
set number
colorscheme elflord

""""""""""""""""""""
" Andri's Extra
""""""""""""""""""""
imap jj <Esc>
noremap ss :w<CR>
noremap qq :q<CR> 

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" Persistent undo
try
  set undodir=~/dotfiles/vim/undodir
  set undofile
  set undolevels=1000 " maximum number of changes that can be undone
  set undoreload=10000 " maximum number lines to save for undo on a buffer reload
catch
endtry

set t_Co=256
