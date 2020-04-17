set nocompatible

filetype indent plugin on

syntax on

set hidden

set wildmenu

set showcmd

set hlsearch

set ignorecase
set smartcase

set backspace=indent,eol,start

set autoindent

set ruler

set nostartofline

set laststatus=2

set confirm

set visualbell

set t_vb=

set mouse=a  

set cmdheight=2

"set number

set notimeout ttimeout ttimeoutlen=200

set pastetoggle=<F11>

set shiftwidth=2 "indent by 4 spaces 
set softtabstop=2 "treat 4 spaces like a tab 
set expandtab "tab key -> spaces

set textwidth=99 "code should stop at 99 chars
set colorcolumn=+1 "draw a wall where code should end

inoremap {<CR> {<CR>}<Esc>O<Tab>
inoremap {<space> {}<Esc>i
inoremap (<space> ()<Esc>i
inoremap [<space> []<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap < <<space>><Esc>hxi
