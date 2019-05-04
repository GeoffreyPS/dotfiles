#!bin/bash

## put link .zshrc in the right place
echo "Linking .zshrc into ~"
ln ./.zshrc ~/.zshrc

## put link .gitignore_global in the right place
echo "Linking .gitignore_global into ~"
ln ./.gitignore_global ~/.gitignore_global

## put link .gitconfig in the right place
echo "Linking .gitconfig into ~"
ln ./.gitconfig ~/.gitconfig

## put link .spacemacs in the right place
echo "Linking .spacemacs into ~"
ln ./.spacemacs ~/.spacemacs

## put link niflheim theme in the right place
echo "Linking niflheim theme into ~/emacs.d"
ln ./niflheim-theme.el ~/emacs.d/niflheim_theme.el


## install
## iterm
## powerline fonts
## https://github.com/powerline/fonts
## oh-my-zsh
## https://github.com/robbyrussell/oh-my-zsh
## homebrew
## emacs
## spacemacs
## asdf
## erlang
## elixir
## dialyxir
## tldr
## ripgrep

