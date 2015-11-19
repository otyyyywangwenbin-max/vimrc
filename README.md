How to install
==============
Requirements
--------
- VIM >= 7.3
```
  Linux
    % yum -y install vim
    % alias vi=vim
```
- python virtualenv
- Exuberant Ctags

Manually
--------
```
    % mv ~/.vim /.vim.bak
    % git clone https://github.com/otyyyywangwenbin/vimrc.git ~/.vim
    % git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    % cd ~/.vim
    % ln -s ~/.vim/vimrc ~/.vimrc
    % vi +PluginInstall +qall
```
