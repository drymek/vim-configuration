""""""""""""""""""""""""""""""""""""""
""" Vim Configuration,             """
""" @author drymek marcin@dryka.pl """
""""""""""""""""""""""""""""""""""""""

""" Colors configuration
""" 256 colors and wombat scheme
set t_Co=256
colorscheme wombat256
source ~/.vim/syntax/twig.vim

""" Search
""" Incremental, case insensitive (but smartcase)
""" highlight search results
set incsearch
set ignorecase
set smartcase
set hlsearch

""" Line numbers
set number

""" Temporary directory
""" Move swp files to directories in order
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

""" Max tabs 
""" Up to 1000 files using: vim -p ./*
set tabpagemax=1000

""" Max command history
set history=1000

""" Completion
""" Command line completion (first longest, than list of files)
set wildmode=longest,list

""" Scroll to lines before
set scrolloff=2

""" Automatic indentation
set cindent

""" Tab settings (4 spaces)
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

""" Enable loading the plugin files for specific file types
filetype plugin on
""" Enable loading the indent file for specific file types
filetype indent on

""" Enable syntax highlight
syntax on
""" Display ruler (cursor position)
set ruler

""" CVS/SVN/SVK/git/hg/bzr integration plugin
""" http://www.vim.org/scripts/script.php?script_id=90

""" PDV - phpDocumentor for Vim : Provides really comfortable generation of phpDocumentor doc blocks for PHP4 & 5. 
""" http://www.vim.org/scripts/script.php?script_id=1355
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR> 

""" DBGp client : a remote debugger interface to the DBGp protocol (tested only with XDebug/PHP) 
""" http://www.vim.org/scripts/script.php?script_id=1929

""" Eclim settings, auto open ProjectTree
""" http://eclim.org/
inoremap <C-@> <C-x><C-o>
let g:EclimProjectTreeAutoOpen=1
let g:EclimProjectTreeExpandPathOnOpen=1
let g:EclimProjectTreeSharedInstance=1
let g:EclimProjectTreeActions = [ {'pattern': '.*', 'name': 'Tab', 'action': 'tabnew'} ]

