#!/bin/sh

configdir=$(cd "$(dirname "$0")" && pwd)
cd $HOME

# git
ln -f $configdir/git/gitconfig .gitconfig
ln -f $configdir/git/gitignore_global .gitignore_global

# tmux
ln -f $configdir/tmux/tmux.conf .tmux.conf

# vim
ln -f -s $configdir/vim .vim
ln -f $configdir/vim/vimrc .vimrc
# install Vundle bundles
command -v vim && vim +PluginInstall! +qall

# zsh
ln -f $configdir/zsh/zshenv .zshenv
ln -f $configdir/zsh/zshrc .zshrc
ln -f -s $configdir/zsh/oh-my-zsh .oh-my-zsh
