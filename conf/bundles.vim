call plug#begin('~/.config/nvim/bundle')

" General
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-unimpaired'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-markdown'
Plug 'suan/vim-instant-markdown'
Plug 'elzr/vim-json'
Plug 'scrooloose/nerdcommenter'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/syntastic'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'Matt-Deacalion/vim-systemd-syntax'
Plug 'ntpeters/vim-better-whitespace'

" Color schemes
Plug 'twerth/ir_black'
Plug 'gosukiwi/vim-atom-dark'

" Ruby/Rails stuff
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
"Plug 'nelstrom/vim-textobj-rubyblock', { 'depends' : [
"      \ 'kana/vim-textobj-user',
"      \ 'Spaceghost/vim-matchit'
"      \ ]}

" Git stuff
Plug 'airblade/vim-gitgutter'

" Frontend/Javascript stuff
Plug 'kchmck/vim-coffee-script'
Plug 'mustache/vim-mustache-handlebars'

" Golang
Plug 'fatih/vim-go'

" Elixir
Plug 'elixir-lang/vim-elixir'
Plug 'mhinz/vim-mix-format'

call plug#end()
