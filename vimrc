"-------------------------------------------------------------------------------
" Leader
"-------------------------------------------------------------------------------
let mapleader=","

"-------------------------------------------------------------------------------
" Plugins

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'

  " Addons
  Plugin 'airblade/vim-gitgutter'
  Plugin 'christoomey/vim-tmux-navigator'
  Plugin 'kien/ctrlp.vim'
  Plugin 'scrooloose/nerdtree'
  Plugin 'tomtom/tcomment_vim'
  Plugin 'tpope/vim-bundler'
  Plugin 'tpope/vim-fugitive'  
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'

  " Syntax highlighting
  Plugin 'elzr/vim-json'
  Plugin 'godlygeek/tabular'
  Plugin 'jiangmiao/auto-pairs'
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'mattn/emmet-vim'
  Plugin 'pangloss/vim-javascript'
  Plugin 'plasticboy/vim-markdown'
  Plugin 'thoughtbot/vim-rspec'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-rake'
  Plugin 'vim-ruby/vim-ruby'

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

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>x :bn<CR>

"" Close buffer
noremap <leader>c :bd<CR>

"" Tabs
nnoremap <Tab> gt
nnoremap <S-Tab> gT

"-------------------------------------------------------------------------------
" General 
"------------------------------------------------------------------------------- 

set autoindent                   " Ident auto code
set backspace=indent,eol,start   " More powerful backspacing
set cursorline                   " Highlight cursor line
set expandtab                    " Tab size  
set guifont=Monaco:h16           " Font
set history=200                  " Keep 200 lines of command line history
set hlsearch incsearch smartcase " This switches on syntax highlighting 
set nocompatible                 " Use vim not vi config 
set noerrorbells novisualbell    " Turn off visual and audible bells
set number                       " Shows line numbers
set relativenumber               " Show the line number relative to the line with the cursor
set ruler                        " Always shows the ruler (cursor position and etc)
set scrolloff=4                  " Tell vim to let 4 lines before scrolling
set shiftwidth=2                 " Tab size  
set softtabstop=2                " Tab size  
set tabstop=2                    " Tab size  
set updatetime=100               " For gitgutter update, dafault is 4000
set lcs=eol:¶,tab:\ \            " :set list to active mask end of line and :set nolist to disable

"------------------------------------------------------------------------------- 
" Configuracoes nerdtree
"------------------------------------------------------------------------------- 

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
