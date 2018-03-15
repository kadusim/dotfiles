"-------------------------------------------------------------------------------
" Plugins
"-------------------------------------------------------------------------------

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'

	" Addons
  Plugin 'tpope/vim-fugitive'  
  Plugin 'scrooloose/nerdtree'
  Plugin 'tpope/vim-bundler'
	Plugin 'kien/ctrlp.vim'
	Plugin 'tomtom/tcomment_vim'
	Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  Plugin 'christoomey/vim-tmux-navigator'

	" Syntax highlighting
  Plugin 'elzr/vim-json'
  Plugin 'kchmck/vim-coffee-script'
	Plugin 'pangloss/vim-javascript'
	Plugin 'godlygeek/tabular'
  Plugin 'plasticboy/vim-markdown'
  Plugin 'thoughtbot/vim-rspec'
  Plugin 'vim-ruby/vim-ruby'
  Plugin 'tpope/vim-rake'
  Plugin 'tpope/vim-rails'

	" Themes
	Plugin 'altercation/vim-colors-solarized'
	let g:airline_solarized_bg='dark'

call vundle#end()
filetype plugin indent on

"-------------------------------------------------------------------------------
" Colors & Formatting
"-------------------------------------------------------------------------------

syntax on                        " Enable Syntax highlight
syntax enable

colorscheme solarized
set background=dark

nnoremap <Left> :echoe "Use h"<CR> " Get off my lawn - helpful when learning Vim :)
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nmap bf <Esc>:bf<cr>               " back to controller and 'gf' open model when cursor up on Variable User, for example

"-------------------------------------------------------------------------------
" General 
"------------------------------------------------------------------------------- 

set hlsearch incsearch smartcase " This switches on syntax highlighting 
set noerrorbells novisualbell    " Turn off visual and audible bells
set guifont=Monaco:h16           " Font
set number                       " Shows line numbers
set relativenumber               " Show the line number relative to the line with the cursor
set cursorline                   " Highlight cursor line
set tabstop=2                    " Tab size  
set autoindent                   " Ident auto code
set backspace=indent,eol,start   " More powerful backspacing
set ruler                        " Always shows the ruler (cursor position and etc)
set history=200                  " Keep 200 lines of command line history
set nocompatible                 " Use vim not vi config 

"------------------------------------------------------------------------------- 
" Configuracoes nerdtree
"------------------------------------------------------------------------------- 

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
