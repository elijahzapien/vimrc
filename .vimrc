syntax on

let g:gruvbox_contrast_dark='hard'

set t_Co=256
set background=dark

" theme
colorscheme gruvbox

" show the cursor position all the time
set ruler

" show cursor line
set cursorline!

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1
highlight ColorColumn guibg=#2c2d27 ctermbg=246

" Numbers
set number
set numberwidth=5

" Softtabs, 2 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set smarttab
set expandtab
set smartindent

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
