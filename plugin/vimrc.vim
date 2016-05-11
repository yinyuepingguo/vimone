"-------------------------------------------------------------
"Base
"-------------------------------------------------------------
filetype on
filetype plugin on
set encoding=utf-8
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set termencoding=utf-8
set mouse=a
set guifont=Luxi\ Mono\ 9     "set font and fontsize
set tabstop=4
set backspace=2
set expandtab
set number
set linebreak
set scrolloff=8
set hidden
set switchbuf=usetab
set splitright
set splitbelow
set tags=/usr/include/tags
set tags+=./tags
set t_Co=256
set term=xterm-256color
syntax on
"colorscheme molokai
colorscheme default
set background=light
"set background=dark

"-------------------------------------------------------------
"Search/Replace
"-------------------------------------------------------------
set hlsearch
set incsearch

"-------------------------------------------------------------
"Status Line
"-------------------------------------------------------------
set laststatus=2    "always show the status line
set ruler           "set cursor's position when edit

"-------------------------------------------------------------
"Program
"-------------------------------------------------------------
set showmatch 
set cindent
set shiftwidth=4
set tabstop=4
set completeopt=longest,menu     "close preview window on auto complete
set colorcolumn=81
autocmd FileType c set omnifunc=ccomplete#Complete
set completeopt=menu,menuone " 关掉智能补全时的预览窗口
let OmniCpp_MayCompleteDot = 1 " autocomplete with .
let OmniCpp_MayCompleteArrow = 1 " autocomplete with ->
let OmniCpp_MayCompleteScope = 1 " autocomplete with ::
let OmniCpp_SelectFirstItem = 2 " select first item (but don't insert)
let OmniCpp_NamespaceSearch = 2 " search namespaces in this and included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function prototype in popup window
let OmniCpp_GlobalScopeSearch=1 " enable the global scope search
let OmniCpp_DisplayMode=1 " Class scope completion mode: always show all members
let OmniCpp_DefaultNamespaces=["std"]
let OmniCpp_ShowScopeInAbbr=1 " show scope in abbreviation and remove the last column
let OmniCpp_ShowAccess=1 

nmap <silent><leader>t :w<CR>:OmniTagsLoad ./tags<CR>:!ctags --c-kinds=+px --c++-kinds=+px --fields=+liafksS --extra=+qf -R ./ <CR>
nmap <leader><leader> :w<CR>:!ctags --c-kinds=+px --c++-kinds=+px --fields=+liafksS --extra=+qf -R ./ <CR>:OmniTagsUpdate<CR>:TlistUpdate<CR>

set complete-=i
set cursorline

set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.rbo,*.class,.svn,*.gem
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*/.sass-cache/*
set wildignore+=*.swp,*~,._*

nmap <F3>  :!gtags<cr>
nmap <C-]> :Gtags<cr><cr>
nmap <F5> :Gtags -gi<cr><cr>
nmap <F4> :Gtags -r<cr><cr>

let g:ConqueTerm_TERM="xterm"
nmap <leader>v :ConqueTermVSplit bash<cr>
nmap <leader>s :ConqueTermSplit bash<cr>
nmap <leader>t :ConqueTermTab bash<cr>

nmap <leader>m  :!pkill mplayer; mplayer `shuf -e ~/Music/* \| head -n 1` >/dev/null 2>&1 &<CR><CR>

map <F8>  :TagbarToggle<CR>
let g:tagbar_autoshowtag=1
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()

let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_hide=1
let g:netrw_preview=1
let g:netrw_alto=0
let g:netrw_altv=1
let g:netrw_wiw=30
map <C-n> :20Lexplore<CR>


