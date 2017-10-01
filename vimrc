" Autodetect the filetype 
filetype on

" Syntax highlighting based on filetype
syntax on

" Loads a color scheme from colors folder
colorscheme Tomorrow-Night

" When selecting a parenthesis it will highlight the one matching
set showmatch

" Display line number
set number

" Disable wrapping of long lines in vim
set nowrap

" Copy indentation from previous line
set autoindent

" Customize indentation based on file type. This command will use indentation scripts located in the indent folder of your vim installation
filetype plugin indent on

" How many columns a tab should be made up of in the editor view (Controls how tabs are rendered not the actual text)
set tabstop=4

" Do not insert appropriate amount of spaces in insert mode. Prevents converting tabs to spaces
set noexpandtab

" How many columns vim uses when you hit tab. When this is equal to tabstop it forces tabs. If it's less than tabstop it will mix spaces and tabs to make up the total spacing
set softtabstop=4

" How many columns text will be indented using indent operations like >> or <<
set shiftwidth=4

" Prefix namespace key for custom mappings referenced as <leader> mapping declarations
let mapleader="-"

" Custom mapping to reload .vimrc file changes. 
map <leader>s :source ~/.vimrc<CR>


