"" General
colorscheme slate
set number		" Show line numbers
"set linebreak		" Break lines at word (requires Wrap lines)
set showbreak=+++ 	" Wrap-broken line prefix
set textwidth=80	" Line wrap (number of cols)
set columns=80		" Set column border
set showmatch		" Highlight matching brace
set wrap
 
set hlsearch	" Highlight all search results
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent		" Auto-indent new lines
set cindent		" Use 'C' style program indenting
set smartindent		" Enable smart-indent
set smarttab		" Enable smart-tabs
set softtabstop=0	" Number of spaces per Tab

"set nocompatible	" Disable compatibility with vi
 
"" Advanced
"set cursorline		" Highlight current cursorline
set ruler		" Show row and column ruler information
set showtabline=2	" Show tab bar
 
set noswapfile				" Disable creating temporary swap files
set backupdir=~/.config/nvim/saves/	" Backup directories
 
set undolevels=1000		" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

"set ttyfast	" Faster scrolling

"" Keybindings
inoremap kj <Esc>
nnoremap ## :nohl<CR>
""" Terminal Keybindings
nnoremap <C-t><t> :term//bash<CR> :set number!<CR>
