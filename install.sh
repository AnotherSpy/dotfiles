!#/bin/bash

sudo pacman -S git stow
git clone https://github.com/AnotherSpy/dotfiles.git
cd dotfiles
stow .
