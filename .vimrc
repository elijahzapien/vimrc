syntax on

au BufNewFile,BufRead *.es6,*.graphql,*.gql set filetype=javascript

" Change the mapleader from \ to ,
let mapleader=","

" Set theme style
let g:gruvbox_contrast_dark='medium'

" Store working files to tmp directory
set backupdir=$TMPDIR//
set directory=$TMPDIR//

" Enable 256 colors
set t_Co=256

" Set background
set background=dark

" Theme
" https://github.com/morhetz/gruvbox
colorscheme gruvbox

" Don't beep
set visualbell
set noerrorbells

set title

" Show the cursor position all the time
set ruler

" Show cursor line
set cursorline!

" Make it obvious where 80 characters is
set colorcolumn=80
highlight ColorColumn guibg=#444444

" Do not auto break to new lines
set textwidth=0
set nowrap

" Numbers
set number
set numberwidth=4

" Softtabs, 2 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set smarttab
set expandtab

" Auto indenting
set autoindent
set copyindent
set smartindent

" Ignore case when searching if all lowercase,
" case sensitive otherwise
set ignorecase
set smartcase

" Highlight search terms
set hlsearch

" Show search matches as you type
set incsearch

" Quickly edit (,ev) / reload (,sv) the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Clear last search results (,sc)
nmap <silent> <leader>sc :nohlsearch<CR>

" Copy entire file to clipboard (,cf)
nmap <silent> <leader>cf :%y+<CR>

" Disable arrows
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
