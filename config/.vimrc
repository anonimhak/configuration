"  Config for NeoVim(vim)

" Plugins 
call plug#begin('~/.config/')

" Plogins
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'kien/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'ycm-core/YouCompleteMe'
Plug 'mattn/gist-vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'jpo/vim-railscasts-theme'
Plug 'gosukiwi/vim-atom-dark'
Plug 'ayu-theme/ayu-vim'

call plug#end()

" Main config
syntax on

set number
set expandtab
set tabstop=4
set hlsearch
set incsearch
colorscheme railscasts
" let ayucolor="dark"
" colorscheme ayu

" --- Maps ----------------------------------------------
map <C-r> :source ~/.config/nvim/init.vim<CR>
map <C-s> :w<CR>
map <C-q> :q<CR>
map <C-i> :PlugInstall<CR>
map <C-n> :NERDTreeToggle<CR>:vertical resize 20<CR>
