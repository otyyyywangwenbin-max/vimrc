set nocompatible               " be iMproved
filetype off                   " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
Plugin 'VundleVim/Vundle.vim'


    "--------------
    Plugin 'Lokaltog/vim-powerline'
    set laststatus=2

    "--------------
    Plugin 'klen/python-mode'
    let g:pymode_virtualenv = 1
    let g:pymode_virtualenv_path = "/Users/wangwb/workspaces/python-virtualenvs/2.7/openstack"
    let g:pymode_run = 1
    let g:pymode_run_bind = '<leader>r'
    let g:pymode_rope_goto_definition_cmd = 'tabnew'
    "let g:pymode_rope_lookup_project = 1

    "--------------
    Plugin 'scrooloose/nerdtree'
    "autocmd vimenter * NERDTree
    "autocmd StdinReadPre * let s:std_in=1
    "autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
    map <silent> <leader>f :NERDTreeToggle<CR>
    autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
    let g:NERDTreeDirArrows = 1
    let g:NERDTreeDirArrowExpandable = '▸'
    let g:NERDTreeDirArrowCollapsible = '▾'
    let g:NERDTreeShowHidden=1
    let g:NERDTreeWinPos='left'

    "--------------
    Plugin 'majutsushi/tagbar'
    nmap <silent> <leader>t :TagbarToggle<CR>
    let g:tagbar_ctags_bin = '~/programs/homebrew/bin/ctags'
    let g:tagbar_iconchars = ['▸', '▾']

    "--------------
    Plugin 'mkitt/tabline.vim'

    "--------------
    Plugin 'tomasr/molokai'
    let g:rehash256 = 1


call vundle#end()          " required
filetype plugin indent on  " required

if filereadable(expand("~/.vim/bundle/molokai/colors/molokai.vim"))
   colorscheme molokai
endif
