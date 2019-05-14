call plug#begin('~/.config/nvim/plugged')

Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'spolu/dwm.vim'
Plug 'NLKNguyen/papercolor-theme'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'kien/rainbow_parentheses.vim'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'rhysd/vim-clang-format'
Plug 'scrooloose/nerdcommenter'
Plug 'pboettch/vim-cmake-syntax'
Plug 'plasticboy/vim-markdown'
Plug 'arecarn/crunch.vim'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'yegappan/mru'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

call plug#end()

let g:deoplete#enable_at_startup = 1
set background=dark
set termguicolors
colorscheme quantum
let g:quantum_black=1
colorscheme quantum

let g:airline_theme='quantum'

set number
set undofile
set cursorline

set spell spelllang=en_us
set laststatus=2
set shiftwidth=2
set lcs=trail:·,tab:»·
set spellcapcheck=""

let g:airline_powerline_fonts=1
let g:vim_indent_guides_start_level = 2

nmap <C-L> <C-W>l
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k

noremap <C-P> :NERDTreeTabsToggle<CR>
let NERDTreeShowHidden = 1


