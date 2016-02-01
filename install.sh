#!/bin/sh

echo Thank you for installing Roadagain\'s dotfiles!

# vim
echo Installing vimrc...
cp vimrc ~/.vimrc
echo Installing NeoBundle...
sh neobundle.sh

# gitconfig
echo Installing gitconfig...
cat gitconfig >> ~/.gitconfig

echo Installation was successfully completed!
