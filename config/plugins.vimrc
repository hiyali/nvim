filetype plugin indent on

" deoplete

let g:deoplete#enable_at_startup = 1
let g:deoplete#disable_auto_complete = 1
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
let g:deoplete#omni_input_patterns = {}
" if !exists('g:deoplete#omni#input_patterns')
"   let g:deoplete#omni#input_patterns = {}
" endif

if system('uname -s') == "Darwin\n"
  " OSX
  let g:python3_host_prog = '/opt/homebrew/Caskroom/miniforge/base/bin/python3'
  " /usr/local/bin/python3
else
  " Linux
  let g:python3_host_prog = '/usr/bin/python3'
endif

" Linux & (new) OSX
" let g:python3_host_prog = '/usr/bin/python3'

" neomake config
autocmd! BufWritePost * Neomake
" autocmd BufLeave * QFix

let g:neomake_warning_sign = {
  \ 'text': 'W',
  \ 'texthl': 'WarningMsg',
  \ }

let g:neomake_error_sign = {
  \ 'text': 'E',
  \ 'texthl': 'ErrorMsg',
  \ }

let g:neomake_list_height = 3
let g:neomake_open_list = 2
let g:neomake_verbose = 2

let b:neomake_javascript_eslint_exe = nrun#Which('eslint') " for find local eslint
let g:neomake_javascript_enabled_makers = ['eslint']
if exists(':Neomake')
  " Check for lint errors on open & write
  autocmd BufRead,BufWritePost,BufEnter *.js,*.jsx,*.vue silent! Neomake standard|redraw
endif

" make background transparent
hi Normal ctermbg=NONE
hi EndOfBuffer ctermbg=NONE
hi LineNr ctermbg=234

" CtrlP
let g:ctrlp_prompt_mappings={'PrtClearCache()':['<Leader><F5>']}
let g:ctrlp_prompt_mappings={'PrtdeleteEnt()':['<Leader><F7>']}
let g:ctrlp_match_window='bottom,order:btt,min:2,max:15'
set wildmenu " enhanced autocomplete
set wildignore+=*/tmp/*,*/node_modules/*,*/.git/*,*.so,*.swp,*.zip,*node_modules*,*.jpg,*.png,*.svg,*.ttf,*.woff,*.woff3,*.eot
",*public/css/*,*public/js*
" let g:ctrlp_user_command = 'find %s -type f'

" delimitMate options
let delimitMate_expand_cr=1

" enable matchit (for matching tags with %)
runtime macros/matchit.vim

" vim-sneak settings
hi SneakPluginTarget ctermfg=black ctermbg=181818

" javascript libraries syntax
let g:used_javascript_libs = 'vue' " underscore,react,chai, more to see -> /othree/javascript-libraries-syntax.vim

" tern
if exists('g:plugs["tern_for_vim"]')
  let g:tern_show_argument_hints = 'on_hold'
  let g:tern_show_signature_in_pum = 1

  autocmd FileType javascript setlocal omnifunc=tern#Complete
endif

" disable colorizer at startup
let g:colorizer_startup = 0
let g:colorizer_nomap = 1

" " ale (eslint)
" set nocompatible
" filetype off
" let &runtimepath.=',~/.config/nvim/plugged/ale'
" filetype plugin on
" silent! helptags ALL

" vim-devicons
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Plus\ Nerd\ File\ Types:h11
let g:airline_powerline_fonts = 1

" NERDTree
let g:NERDTreeWinPos = 'right'

" vim-json
hi! def link jsonKeyword Identifier
let g:vim_json_syntax_conceal = 1

" javascript
autocmd BufRead,BufNewFile *.js setlocal filetype=javascript

" vue
autocmd BufRead,BufNewFile *.vue setlocal filetype=vue.html.javascript.css
" let g:vue_disable_pre_processors = 1

" For php tab space
autocmd Filetype php setlocal ts=4 sw=4 sts=0 expandtab
autocmd Filetype blade setlocal ts=2 sw=2 sts=0 expandtab

" vim-go
let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
autocmd Filetype go setlocal ts=2 sw=2 sts=0 expandtab

" Python
" pythonmod
let g:pymode_lint = 1
let g:pymode_python = 'python3'
" fold
autocmd BufReadPost,BufEnter *.py normal zM
