#!/bin/sh

echo Thank you for installing Roadagain\'s dotfiles!

# vim
echo Installing vimrc...
cp vimrc ~/.vimrc
echo Installing NeoBundle...
sh neobundle.sh

# emacs
echo Installing emacs...
cp emacs ~/.emacs

# gitconfig
echo Installing gitconfig...
cat gitconfig >> ~/.gitconfig

# curlrc
echo Installing curlrc...
cp curlrc ~/.curlrc

echo Installation was successfully completed!
