" General
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'tpope/vim-unimpaired'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'tpope/vim-markdown'
NeoBundle 'suan/vim-instant-markdown'
NeoBundle 'elzr/vim-json'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'mileszs/ack.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'bling/vim-airline'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Matt-Deacalion/vim-systemd-syntax'
NeoBundle 'ntpeters/vim-better-whitespace'

" Color schemes
NeoBundle 'twerth/ir_black'
NeoBundle 'gosukiwi/vim-atom-dark'

" Ruby/Rails stuff
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'tpope/vim-rails'
NeoBundle 'nelstrom/vim-textobj-rubyblock', { 'depends' : [
      \ 'kana/vim-textobj-user',
      \ 'Spaceghost/vim-matchit'
      \ ]}

" Git stuff
NeoBundle 'airblade/vim-gitgutter'

" Frontend/Javascript stuff
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'mustache/vim-mustache-handlebars'

" Golang
NeoBundle 'fatih/vim-go'

" Elixir
NeoBundle 'elixir-lang/vim-elixir'
NeoBundle 'mhinz/vim-mix-format'

call neobundle#end()

NeoBundleCheck
