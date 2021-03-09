set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
let g:solarized_termcolors=256

set tabstop=4 shiftwidth=4 
set mouse=a

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" github markdown preview
Plugin 'JamshedVesuna/vim-markdown-preview'
let vim_markdown_preview_github=1

" and new solarized
Plugin 'lifepillar/vim-solarized8'

" vim rainbow-parens
Plugin 'amdt/vim-niji'

Plugin 'mhinz/vim-signify'

" vim javascript main plugin — syntax highlighting, folding, etc
"Plugin 'jelera/vim-javascript-syntax'

" nicer status line
Plugin 'bling/vim-airline'

" support for git integration
Plugin 'tpope/vim-fugitive'

" search from vim
Plugin 'linluk/vim-websearch'

" file fuzzy search
Bundle 'kien/ctrlp.vim'

" curly quotes (dependency first)
Plugin 'kana/vim-textobj-user'
Plugin 'reedes/vim-textobj-quote'

" syntax checking
Plugin 'scrooloose/syntastic'

" pencil tool
Plugin 'reedes/vim-pencil'

" full autocorrect
Plugin 'panozzaj/vim-autocorrect'

" thesaurus
Bundle 'ron89/thesaurus_query.vim'

" goyo
Plugin 'junegunn/goyo.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" use system clipboard
set clipboard=unnamed


set background=dark
colorscheme solarized8

" enable code folding in javascript with vim-javascript-syntax
au FileType javascript call JavaScriptFold()

set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>

" make status line shown everywhere
set ruler
set laststatus=2

" allow backspacing over anything
set backspace=indent,eol,start

" longer :cmdline history
set history=1000

" line numbers to be always shown
set number

" make tabs/spaces displayed
set list
set listchars=tab:▸⋅,trail:⋅,nbsp:⋅
set incsearch   "find the next match as we type the search
set hlsearch    "hilight searches by default

" make sure ctrlp starts searching from current git repo
let g:ctrlp_working_path_mode = 0
let g:ctrlp_root_markers = ['Gruntfile.js']

" use only file-based thesaurus
let g:tq_enabled_backends=["mthesaur_txt", "yarn_synsets"]

" use thesaurus for en and ru
let g:tq_language=['en', 'ru']


" use links browser for search
let g:web_search_command = "links""

"let g:web_search_command = "links"
"let g:web_search_engine = "google"
"let g:web_search_browser = "chromium"



" still can't figure out how to make terminal show powerline fonts
" let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols for airline status bar
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

ca tn tabnew
ca Tn tabnew
ca th tabp
ca Th tabp
ca tl tabn
ca Tl tabn

"lite autocorrect for md 
"augroup litecorrect
"  autocmd!
"  autocmd FileType markdown,mkd,md call litecorrect#init()
"augroup END


" syntactic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
" let g:syntastic_javascript_checkers = ['jshint', 'jscs']
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_exec = 'eslint_d'
" let g:syntastic_debug = 3

autocmd Filetype php setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype javascript setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

" no more newline at the end of every file
set noeol

" indent-based folding
set foldmethod=indent

"set tags=~/.tags

" spellcheck for md only
autocmd filetype markdown,mkd,md setlocal spell spelllang=ru,en

" adding autocorrect for md
autocmd filetype markdown,mkd,md call AutoCorrect()

augroup textobj_quote
  autocmd!
  autocmd FileType markdown,mkd,md call textobj#quote#init({ 'double':'«»', 'single':'‘’' })
augroup END

map <silent> <leader>qc <Plug>ReplaceWithCurly
map <silent> <leader>qs <Plug>ReplaceWithStraight

" adding curly quotes for md




"set path=$PWD/**
