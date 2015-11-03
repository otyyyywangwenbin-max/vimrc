let g:mapleader = ";"

source ~/.vim/bundle.vim             " 加载插件

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
syntax on
filetype plugin indent on     " required!

" Vim UI
colorscheme self

" search
set incsearch
set ignorecase
set smartcase
set hlsearch

" editor settings
set history=1000
set nocompatible
set nofoldenable                                                  " disable folding"
set confirm                                                       " prompt when existing from an unsaved file
set backspace=indent,eol,start                                    " More powerful backspacing
set report=0                                                      " always report number of lines changed
set nowrap                                                        " dont wrap lines
set scrolloff=5                                                   " 5 lines above/below cursor when scrolling
set number                                                        " show line numbers
set showmatch                                                     " show matching bracket (briefly jump)
set showcmd                                                       " show typed command in status bar
set title                                                         " show file in titlebar
set laststatus=2                                                  " use 2 lines for the status bar
set matchtime=2                                                   " show matching bracket for 0.2 seconds
set matchpairs+=<:>                                               " specially for html

" Default Indentation
set autoindent
set smartindent                                                   " indent when
set tabstop=4                                                     " tab width
set softtabstop=4                                                 " backspace
set shiftwidth=4                                                  " indent width
"set textwidth=79
"set smarttab
set expandtab                                                     " expand tab to space

set list lcs=tab:>-,trail:-                                       "设置Tab键跟行尾符显示出来
set whichwrap=b,s,<,>,[,]                                         "设置Insert模式和Normal模式下Left和Right箭头键左右移动可以超出当前行
set sidescroll=10                                                 "设置光标移动到屏幕之外时，自动向右滚动10个字符
set foldenable  
set foldnestmax=1  
set foldmethod=syntax  
set pastetoggle=<F2>                                              "保证粘贴过来的代码不会自动缩进


"------------------
" Useful Functions
"------------------

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
      \ if ! exists("g:leave_my_cursor_position_alone") |
      \     if line("'\"") > 0 && line ("'\"") <= line("$") |
      \         exe "normal g'\"" |
      \     endif |
      \ endif

" easier navigation between split windows
nnoremap wj <c-w>j
nnoremap wk <c-w>k
nnoremap wh <c-w>h
nnoremap wl <c-w>l


" sublime key bindings
nmap <D-]> >>
nmap <D-[> <<
vmap <D-[> <gv
vmap <D-]> >gv


" 格式化xml
function Xml()
    set filetype=xml
    :%s/></>\r</g "把><替换成>回车<
    :normal gg=G<cr>
endfunction
map  <leader>xml  :call Xml()

