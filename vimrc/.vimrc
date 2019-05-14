" vim settings
set number
set list " show spaces
syntax on
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab " tab -> spaces

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'aklt/plantuml-syntax'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" plugins' settings
map <C-n> :NERDTreeToggle<CR>
set laststatus=2
