#!/bin/sh
set -u

DOTFILES_DIR="$HOME/.dotfiles"
cd $DOTFILES_DIR

for f in .??*; do
  [ "$f" = ".git" ] && continue

  ln -snfv "$DOTFILES_DIR/$f" "$HOME/$f"
done
