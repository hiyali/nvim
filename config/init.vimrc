call plug#begin('~/.config/nvim/plugged')

" for sort these lines
" :'<,'>sort

" general
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " dark powered neo-completion
Plug 'SirVer/ultisnips' " completion ~~  UltiSnips is the ultimate solution for snippets in Vim
Plug 'benekastah/neomake' " asynchronously runs programs job-control functionality
Plug 'christoomey/vim-tmux-navigator' " navigate from vim to tmux windows
Plug 'ervandew/supertab' " super tab
Plug 'haya14busa/incsearch.vim' " search example: /salam
Plug 'honza/vim-snippets' " vim snippets
Plug 'jaawerth/neomake-local-eslint-first' " for eslint local
Plug 'kien/ctrlp.vim' " quick look & open file
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " nerd tree
Plug 'sheerun/vim-polyglot' " A collection of language packs for Vim.
Plug 'terryma/vim-multiple-cursors' " Ctrl n multi cursor

" editing
Plug 'Raimondi/delimitMate' " automatic closing of quotes, parenthesis, brackets, etc.
Plug 'airblade/vim-gitgutter' " shows a git diff in the 'gutter'
Plug 'junegunn/vim-easy-align' " indent multi text ( easy align : so many feature ), eg: `gaip* ` `v2j<Enter>*:`
Plug 'mbbill/undotree' " undo tree
Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle
Plug 'tpope/vim-commentary' " for multiline became to comment lines
Plug 'tpope/vim-repeat' " Repeat.vim remaps . in a way that plugins can tap into it
Plug 'tpope/vim-speeddating' " a Ctrl-a/Ctrl-x command to increment / decrement a line of Date
Plug 'tpope/vim-surround' " ysiw' | ds{ds)  provides mappings to easily delete, change and add such surroundings in pairs
Plug 'tpope/vim-unimpaired' " [a cursor to previous a, ]x cursor to next x
Plug 'vim-scripts/camelcasemotion' " when w,e,b help cursor stay at camelCaseWord

" eye candy
Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' } " #aaa to Colorize
Plug 'myusuf3/numbers.vim' " intelligently toggling line numbers
Plug 'vim-airline/vim-airline' " Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline-themes' " airline theme...

" colorschemes
Plug 'dracula/vim', { 'as': 'dracula' } " favorite theme
Plug 'ryanoasis/vim-devicons' " look at beauty icons

" text objects
Plug 'glts/vim-textobj-comment' " provides text objects for comments , eg. SHIFT + \"
Plug 'kana/vim-textobj-fold' " provides text objects for fold , eg. yaz to yank arround fold
Plug 'kana/vim-textobj-function' " Text objects for functions, build error ??!
Plug 'kana/vim-textobj-indent' " Text objects for indented blocks of lines, eg. y- yank of blocks of lines
Plug 'kana/vim-textobj-user' " create your own text objects without pain, eg. call textobj#user#plugin('datetime', { ...
Plug 'wellle/targets.vim' " ci' to (cut in single quote), also support (I l L a A n N) for (In Last last in  .. next Next)

" javascript
Plug 'isRuslan/vim-es6' " Write JavaScript ES6 easily with vim. (You need SnipMate or UltiSnips installed. ??)
Plug 'leafgarland/typescript-vim' " just for typescript
Plug 'mhartington/vim-angular2-snippets' " for TS and ng2 (version 4.o.o >=)
Plug 'moll/vim-node' " gf to jump to source and module files, :Nedit {module_name} to edit the main file of a module
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] } " JSX (React) syntax highlighting and indenting for vim
Plug 'othree/javascript-libraries-syntax.vim' " Supports JavaScript libraries . Should work well with other (ng, react, vue, coffeScript, typeScript...)
Plug 'othree/yajs.vim' " Another JavaScript Syntax file for Vim. Key differences
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx', 'vue', 'vue.html.javascript.css'] } " rovides syntax highlighting and improved indentation
Plug 'posva/vim-vue'

" golang
" Require: go get -u github.com/nsf/gocode
Plug 'fatih/vim-go' , { 'do': ':GoInstallBinaries' } " GoUpdateBinaries will take a long time

" python
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" html
Plug 'mattn/emmet-vim' " provides support for expanding abbreviations similar to emmet
Plug 'othree/html5.vim' " HTML5 + inline SVG omnicomplete function, indent and syntax for Vim. Based on the default htmlcomplete.vim, This plugin contributes to vim-polyglot language pack.

" css
Plug 'hail2u/vim-css3-syntax' " CSS3 syntax (and syntax defined in some foreign specifications) support for Vim’s built-in
Plug 'othree/csscomplete.vim' " Update the bult-in CSS complete function to latest CSS standard.
Plug 'wavded/vim-stylus' " for stylus

" json
Plug 'elzr/vim-json' " distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly, support in polyglot

call plug#end()
