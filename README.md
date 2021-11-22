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
call plug#end()
```

Now, run `:PlugInstall` inside VIM to install plugins specified inside `call plug#begin()` and `call plug#end()`. I've already added `vim-rainbow` it helps colorize all braces in good colors. I've a ready made `.vimrc` file in the repository that you can pull and put in your `~/` directory and run `PlugInstall`. It's a simple file with some necessary plugins. Take a look inside 👀!

## Conclusion
Vim is love and Plugins help you bond 💙.
