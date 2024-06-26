colorscheme neon

set relativenumber
set smartindent
set mouse=a

set autoindent expandtab tabstop=2
set swapfile
set directory^=$HOME/.vim/tmp/
set number
set cursorline
set hlsearch

vnoremap <leader>64d c<c-r>=system('base64 -d', @")<cr><esc>
vnoremap <leader>64e c<c-r>=system('base64 -w 0', @")<cr><esc>

set encoding=utf-8          " Set character encoding to UTF-8
set scrolloff=7             " Keep at least 7 lines visible above/below cursor
"set noshowmode              " Disable mode display
set cursorline              " Highlight the current line
set ignorecase              " Enable case-insensitive searching
set smartcase               " Use smart case for searching
set laststatus=2            " Always show status line
set tabstop=4               " Set tab width to 4 spaces
set softtabstop=4           " Set soft tabstop to 4 spaces
set shiftwidth=4            " Set indentation width to 4 spaces
set expandtab               " Use spaces instead of tabs for indentation
set autoindent              " Enable automatic indentation
set fileformat=unix         " Set file format to Unix (LF line endings)
"set showtabline=2           " Always show tabline
set clipboard=unnamedplus   " Use system clipboard
"set termguicolors           " Enable true color support
set splitbelow              " Split new windows below the current one
set splitright              " Split new windows to the right of the current one
set equalalways             " Keep window sizes equal
set sessionoptions-=blank   " Don't save blank windows in sessions
filetype indent on          " Disable automatic indentation for specific filetypes
