call plug#begin('~/.config/nvim/plugged')

" general
Plug 'ervandew/supertab' " super tab
Plug 'benekastah/neomake' " asynchronously runs programs job-control functionality
Plug 'jaawerth/neomake-local-eslint-first' " for eslint local
Plug 'Shougo/deoplete.nvim' " dark powered neo-completion
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } " nerd tree
Plug 'SirVer/ultisnips' " completion ~~  UltiSnips is the ultimate solution for snippets in Vim
Plug 'honza/vim-snippets' " vim snippets
Plug 'haya14busa/incsearch.vim' " search example: \salam
Plug 'kien/ctrlp.vim' " quick look & open file
Plug 'christoomey/vim-tmux-navigator' " navigate from vim to tmux windows
Plug 'sheerun/vim-polyglot' " many language syntax ( indent, ftplugin, compiler, autoload)
Plug 'terryma/vim-multiple-cursors' " Ctrl n multi cursor

" editing
Plug 'junegunn/vim-easy-align' " indent multi text ( easy align : so many feature )
Plug 'mbbill/undotree' " undo tree
Plug 'tpope/vim-commentary' " for multiline became to comment lines
Plug 'airblade/vim-gitgutter' " shows a git diff in the 'gutter'
Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle
Plug 'Raimondi/delimitMate' " automatic closing of quotes, parenthesis, brackets, etc.
Plug 'tpope/vim-repeat' " Repeat.vim remaps . in a way that plugins can tap into it
Plug 'tpope/vim-speeddating' " a Ctrl-a/Ctrl-x command to increment / decrement a line of Date
Plug 'tpope/vim-surround' " ysiw' | ds{ds)  provides mappings to easily delete, change and add such surroundings in pairs
Plug 'tpope/vim-unimpaired' " [a cursor to previous a, ]x cursor to next x
Plug 'justinmk/vim-sneak' " s{char}{char} to find {char}{char}, ; find and highlight next, ,, to find and highlight perivous, `` to s{char}{char}
Plug 'vim-scripts/camelcasemotion' " when w,e,b help cursor stay at camelCaseWord

" eye candy
Plug 'myusuf3/numbers.vim' " intelligently toggling line numbers
Plug 'vim-airline/vim-airline' " Lean & mean status/tabline for vim that's light as air
Plug 'vim-airline/vim-airline-themes' " airline theme...
Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' } " #aaa to Colorize

" colorschemes
" Plug 'w0ng/vim-hybrid' "middle color / dark
" Plug 'mhartington/oceanic-next' "nice color / dark
" Plug 'morhetz/gruvbox' "middle color / brown
Plug 'dracula/vim' " my favorite
Plug 'ryanoasis/vim-devicons'

" javascript
Plug 'isRuslan/vim-es6' " Write JavaScript ES6 easily with vim. (You need SnipMate or UltiSnips installed. ??)
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] } " rovides syntax highlighting and improved indentation
Plug 'othree/javascript-libraries-syntax.vim' " Supports JavaScript libraries . Should work well with other (ng, react, vue, coffeScript, typeScript...)
Plug 'othree/yajs.vim' " Another JavaScript Syntax file for Vim. Key differences

Plug 'guileen/vim-node-dict' " node dict for sort ??
Plug 'moll/vim-node' " gf to jump to source and module files, :Nedit {module_name} to edit the main file of a module

" Plug 'ternjs/tern_for_vim', { 'do': 'npm install' } " A JavaScript code analyzer for deep, cross-editor language support (no big help for me)

Plug 'posva/vim-vue'

" Plug 'digitaltoad/vim-jade' " Vim Pug (formerly Jade) template engine syntax highlighting and indention
" Plug 'leafgarland/typescript-vim' " Typescript syntax files for Vim
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] } " JSX (React) syntax highlighting and indenting for vim

" text objects
Plug 'wellle/targets.vim' " ci' to (cut in single quote), also support (I l L a A n N) for (In Last last in  .. next Next)
Plug 'glts/vim-textobj-comment' " provides text objects for comments,  looks not works well ??
Plug 'kana/vim-textobj-fold' " provides text objects for fold , eg. yaz to yank arround fold
Plug 'kana/vim-textobj-function' " Text objects for functions, build error ??!
Plug 'kana/vim-textobj-indent' " Text objects for indented blocks of lines, eg. y- yank of blocks of lines
Plug 'kana/vim-textobj-user' " create your own text objects without pain, eg. call textobj#user#plugin('datetime', { ...

" html
Plug 'mattn/emmet-vim' " provides support for expanding abbreviations similar to emmet
" Plug 'othree/html5.vim' " HTML5 + inline SVG omnicomplete function, indent and syntax for Vim. Based on the default htmlcomplete.vim, This plugin contributes to vim-polyglot language pack.

" css
Plug 'hail2u/vim-css3-syntax' " CSS3 syntax (and syntax defined in some foreign specifications) support for Vim’s built-in
Plug 'othree/csscomplete.vim' " Update the bult-in CSS complete function to latest CSS standard.
" Plug 'groenewege/vim-less' " vim syntax for LESS (dynamic CSS)

" Lint
" Plug 'w0rp/ale' " Asynchronous Lint Engine (not perfect, but awesome)

" other
" Plug 'sentientmonkey/vim-lispy'
" Plug 'elixir-lang/vim-elixir' " Elixir support for vim. This plugin also adds support for Elixir's templating language, EEx
" Plug 'elzr/vim-json' " distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly (not working well??)

call plug#end()
