set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'oblitum/rainbow'
"Plugin 'git://git.wincent.com/command-t.git'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'scrooloose/syntastic'
"#Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on


"filetype plugin indent on
syntax on

set tabstop=4
set shiftwidth=4

colorscheme evening

"set laststatus=2
"set shortmess=aoOW

"set showcmd
set noswapfile
"set nowritebackup

set number
"set cursorline
set ignorecase
set smartcase
set showmatch
set matchpairs+=<:>
set hlsearch
set incsearch

"set nowrap
set smartindent
"set expandtab

"Rainbow
let g:rainbow_active = 1

"NERDTree
let NERDTreeIgnore = ['.o']

""Syntastic options
"let g:syntastic_auto_loc_list=1
"let g:syntastic_enable_signs=1
"let g:syntastic_check_on_open=1
"let g:syntastic_check_on_wq=0

"let g:syntatic_mode_map =	{ 'mode': 'active',
"							\ 'active_filetypes': [],
"							\ 'passive_filetypes': [] }

"let g:ycm_global_ycm_extra_conf = '/home/md/work/'
"let g:ycm_confirm_extra_conf=0
"let g:ycm_autoclose_preview_window_after_completion=1
"let g:ycm_autoclose_preview_window_after_insertion=1
"let g:ycm_key_list_select_completion = ['<TAB>', '<Enter>']

map <C-n> 	:NERDTreeToggle<CR>

