set mouse-=a
syntax on
filetype indent on
filetype plugin indent on

setf html

set relativenumber
set number
set nowrap
set tabstop=4
set shiftwidth=4
set scrolloff=4

colorscheme gruvbox
set background=dark
let NERDTreeShowHidden=1

autocmd VimEnter * NERDTree | set number |set relativenumber| wincmd l | wincmd l

set ttyfast
vsplit
terminal
