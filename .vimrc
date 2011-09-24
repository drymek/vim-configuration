""""""""""""""""""""""""""""""""""""""
""" Vim Configuration,             """
""" @author drymek marcin@dryka.pl """
""""""""""""""""""""""""""""""""""""""

""" Colors configuration
""" 256 colors and wombat scheme
set t_Co=256
colorscheme wombat256

""" Search
""" Incremental, case insensitive (but smartcase)
""" highlight search results
set incsearch
set ignorecase
set smartcase
set hlsearch

""" Temporary directory
""" Move swp files to directories in order
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

""" Max tabs 
""" Up to 1000 files using: vim -p ./*
set tabpagemax=1000

""" CVS/SVN/SVK/git/hg/bzr integration plugin
""" http://www.vim.org/scripts/script.php?script_id=90

