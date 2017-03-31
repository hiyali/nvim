call plug#begin('~/.config/nvim/plugged')

" general
Plug 'ervandew/supertab' " super tab
Plug 'benekastah/neomake' " asynchronously runs programs job-control functionality
Plug 'Shougo/deoplete.nvim' " dark powered neo-completion
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " nerd tree
Plug 'SirVer/ultisnips' " completion ~~  UltiSnips is the ultimate solution for snippets in Vim
Plug 'honza/vim-snippets' " vim snippets
Plug 'haya14busa/incsearch.vim' " search example: \salam
Plug 'kien/ctrlp.vim' " quick look file
Plug 'christoomey/vim-tmux-navigator' " navigate from vim to tmux windows
Plug 'sheerun/vim-polyglot' " many language syntax ( indent, ftplugin, compiler, autoload)

" editing
Plug 'junegunn/vim-easy-align' " indent multi text ( easy align : so many feature )
Plug 'mbbill/undotree' " undo tree
Plug 'tpope/vim-commentary' " for multiline became to comment lines
Plug 'airblade/vim-gitgutter' " shows a git diff in the 'gutter'
Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-speeddating'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'justinmk/vim-sneak'
Plug 'vim-scripts/camelcasemotion'

" multicursor
Plug 'terryma/vim-multiple-cursors' " Ctrl n multi cursor

" eye candy
Plug 'myusuf3/numbers.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' }

" colorschemes
Plug 'w0ng/vim-hybrid' "middle color / dark
Plug 'mhartington/oceanic-next' "nice color / dark
Plug 'morhetz/gruvbox' "middle color / brown
Plug 'dracula/vim' " my favorite

" javascript
Plug 'guileen/vim-node-dict'
Plug 'moll/vim-node'
Plug 'othree/yajs.vim'
" Plug 'othree/javascript-libraries-syntax.vim'
Plug '1995eaton/vim-better-javascript-completion'
Plug 'gavocanov/vim-js-indent'
Plug 'ternjs/tern', { 'do': 'npm install' }
Plug 'digitaltoad/vim-jade'
Plug 'elzr/vim-json'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'isRuslan/vim-es6'

" text objects
Plug 'wellle/targets.vim'
Plug 'kana/vim-textobj-user'
Plug 'glts/vim-textobj-comment'
Plug 'kana/vim-textobj-fold'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-function'

" html
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'

" css
Plug 'hail2u/vim-css3-syntax'
Plug 'othree/csscomplete.vim'
Plug 'groenewege/vim-less'

" elixir
Plug 'elixir-lang/vim-elixir'

" other
Plug 'sentientmonkey/vim-lispy'
Plug 'posva/vim-vue'

call plug#end()
