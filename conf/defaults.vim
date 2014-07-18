filetype plugin indent on " required

set number
set nocompatible
set encoding=utf-8
set ruler

syntax on
colorscheme ir_black

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc

" Status bar
set laststatus=2

" Change backup directory
set backupdir=/tmp
set directory=/tmp

" Default font
let g:default_font = 'Source\ Code\ Pro'

if has("gui_macvim")
  let g:default_font_size = 14
  let g:font_separator = ':h'
else
  let g:default_font_size = 12
  let g:font_separator = '\ '
endif

if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
endif
