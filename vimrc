set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'

filetype plugin indent on
syntax on

set tabstop=4
set shiftwidth=4

colorscheme evening

set laststatus=2
set shortmess=aoOW

set showcmd
set noswapfile
set nowritebackup

set number
set cursorline
set showmatch
set matchpairs+=<:>
set hlsearch
set incsearch

set nowrap
set smartindent
set expandtab

""Syntastic options
"let g:syntastic_auto_loc_list=1
"let g:syntastic_enable_signs=1
"let g:syntastic_check_on_open=1
"let g:syntastic_check_on_wq=0

"let g:syntatic_mode_map =	{ 'mode': 'active',
"							\ 'active_filetypes': [],
"							\ 'passive_filetypes': [] }

let g:ycm_global_ycm_extra_conf = '/home/md/work/'
let g:ycm_confirm_extra_conf=0
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_autoclose_preview_window_after_insertion=1
let g:ycm_key_list_select_completion = ['<TAB>', '<Enter>']

