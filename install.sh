#!/bin/sh

echo Thank you for installing Roadagain\'s dotfiles!

echo Installing vimrc...
cp vimrc ~/.vimrc

# gitconfig
echo Installing gitconfig...
cat gitconfig >> ~/.gitconfig

echo Installation was successfully completed!
