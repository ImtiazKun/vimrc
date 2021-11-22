# Vim Plugins to Use


## Introduction
Vim is a great software to use. From making small edits in system files to writing complex applications - everything can be done in Vim. Vim in general is simple and powerful but it can be made even more powerful using plugins.

## Installing Vim
Vim is normally installed in most linux distros. If it's not there then install it with your distros default package manager (dnf, pacman, apt ...)

## Installing a Plugin Manager
A Plugin manager helps install important plugins for VIM. I use Vim-Plug. Here's how you install it on a UNIX based OS:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Installing Plugins using Vim Plug
Create a `.vimrc` file in your `~/` directory using `vim .vimrc` & add the following code:

```
call plug#begin()
Plug 'frazrepo/vim-rainbow'
"Your plugin install scripts"
"Can be found in official plugin documents"
call plug#end()
```
