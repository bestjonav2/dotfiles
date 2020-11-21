set title
set number
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set signcolumn=yes
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap

filetype plugin indent on

set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:~

set relativenumber
so ~/.config/nvim/.vim/plugins.vim
so ~/.config/nvim/.vim/plugins-conf.vim
so ~/.config/nvim/.vim/keymaps.vim

colorscheme dracula
set termguicolors

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

" Javascript
autocmd BufRead *.js set filetype=javascript.jsx
autocmd BufRead *.jsx set filetype=javascript.jsx
augroup filetype javascript syntax=javascript

" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE guifg=NONE ctermfg=NONE
