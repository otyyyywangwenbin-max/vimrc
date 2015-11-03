set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'


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
    "Plugin 'vim-scripts/taglist.vim'
    "let g:Tlist_Ctags_Cmd = '~/programs/homebrew/bin/ctags'
    "let g:Tlist_Exit_OnlyWindow = 1
    "let g:Tlist_Use_Right_Window = 1
    "map <silent> <leader>t :TlistToggle<CR>


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
    colorscheme molokai


filetype on     " required!
