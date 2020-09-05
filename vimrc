set nocompatible             " be iMproved, required

filetype off                  " required
" Turn on syntax highlighting
syntax on

filetype plugin indent on
"Turn off modelines
set modelines=0

set wrap
"Display 5 lines above/below the cursor when scrolling with a mouse
set scrolloff=5

set ttyfast
"Status bar
set laststatus=2
"Display options
set showmode
set showcmd

"Highlight matching pairs of brackets. Use the '%' character to jump between
set matchpairs+=<:>

"Basic settings 

syntax on
set number
set relativenumber
set encoding=utf-8
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>

au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

"autocompletion
set wildmode=longest,list,full

"Vim-PLug

call plug#begin('~/local/share/nvim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

Plug 'valloric/youcompleteme', {'do': './install.py'}

Plug 'scrooloose/nerdtree'

call plug#end()

"Fixes mouse issue using Alacritty terminal

set ttyouse=sgr
