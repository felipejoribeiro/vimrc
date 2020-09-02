#!/bin/sh
set -e

cd ~/misc/vim_runtime

echo 'set runtimepath+=~/misc/vim_runtime

source ~/misc/vim_runtime/vimrcs/basic.vim
source ~/misc/vim_runtime/vimrcs/filetypes.vim
source ~/misc/vim_runtime/vimrcs/plugins_config.vim
source ~/misc/vim_runtime/vimrcs/extended.vim

try
source ~/misc/vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
