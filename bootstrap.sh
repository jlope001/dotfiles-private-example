#!/usr/bin/env bash
#
# bootstrap script that will load up private dotfiles. Its simple and to the point.

CURRENT_DIRECTORY=`pwd`

cp -rf $CURRENT_DIRECTORY/zsh $HOME/.dotfiles/private/
cp $CURRENT_DIRECTORY/private.sh $HOME/.dotfiles/private/private.sh

if [ ! -d "$HOME/.dotfiles/private" ]; then
  echo "public dotfiles not installed, please install first from http://github.com/jlope001/dotfiles"
fi

