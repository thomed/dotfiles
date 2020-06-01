" Plugins (requires pip install neovim)
call plug#begin()
Plug 'https://github.com/ap/vim-css-color.git'
Plug 'https://github.com/Raimondi/delimitMate.git'
Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" UI
set number
set ruler
set showmatch
set cursorline
set list
set listchars=tab:→\ ,space:·
set  nowrap
set nofoldenable
syntax enable
set t_Co=256
set tabstop=4
set softtabstop=4
set shiftwidth=4
colorscheme zenburn
"colorscheme molokayo

" Editing
set backspace=indent,eol,start
set autoindent
set copyindent

" Search
set incsearch
set ignorecase

" Custom Functions
function LightMode()
	colorscheme pencil
	set background=light
endfunction

function DarkMode()
	colorscheme zenburn
	set background=dark
endfunction

