:set expandtab
:set relativenumber
:set number
:set linebreak
:set showmatch
:set autoindent
:set cursorline
:set shiftwidth=4
:set smartindent
:set smarttab
:set softtabstop=4
:set expandtab
:set ruler
:set backspace=indent,eol,start
:syntax enable
:set mouse=a

call plug#begin('~/.config/nvim/plugged')

Plug 'https://github.com/vim-airline/vim-airline' "status bar
Plug 'https://github.com/preservim/nerdtree' "nerdtree
Plug 'http://github.com/tpope/vim-surround' "Surrounding ysw)
Plug 'https://github.com/ap/vim-css-color' "CSS Color preview
Plug 'https://github.com/ryanoasis/vim-devicons' "Cool icons for nerdtree
Plug 'https://github.com/tc50cal/vim-terminal' "vim-terminal
Plug 'https://github.com/Mofiqul/dracula.nvim' "dracula theme
Plug 'https://github.com/shuple/vim-killring' "emacs like killring
Plug 'https://github.com/neoclide/coc.nvim' "Code atuo completion. Requires nodejs and npm
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

colorscheme dracula
