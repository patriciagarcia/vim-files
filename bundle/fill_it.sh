#!/bin/sh
git clone git://github.com/tpope/vim-rails.git
git clone git://github.com/tpope/vim-cucumber.git
git clone git://github.com/tpope/vim-vividchalk.git
git clone git://github.com/tpope/vim-haml.git
git clone git://github.com/tpope/vim-endwise.git
git clone git://github.com/tpope/vim-surround.git
git clone git://github.com/tpope/vim-repeat.git
git clone git://github.com/scrooloose/nerdtree.git
#git clone git://github.com/scrooloose/nerdcommenter.git # doesn't work for me :(
git clone git://github.com/msanders/snipmate.vim
git clone git://github.com/vim-ruby/vim-ruby.git
git clone git://github.com/kchmck/vim-coffee-script.git
git clone git://github.com/tpope/vim-fugitive.git
# autoclose 1.2
rm -rf autoclose
mkdir -p autoclose/plugin
wget http://www.vim.org/scripts/download_script.php?src_id=10873 -O autoclose/plugin/autoclose.vim
# matchit 1.13.2
rm -rf matchit
mkdir matchit
wget http://www.vim.org/scripts/download_script.php?src_id=8196 -O matchit.zip
unzip matchit.zip -d matchit
rm matchit.zip
# closetag 0.9.1
rm -rf closetag
mkdir -p closetag/scripts
wget http://www.vim.org/scripts/download_script.php?src_id=4318 -O closetag/scripts/closetag.vim
# nerdcommenter 2.2.2
rm -rf nerdcommenter
mkdir nerdcommenter
wget http://www.vim.org/scripts/download_script.php?src_id=10318 -O nerdcommenter.zip
unzip nerdcommenter.zip -d nerdcommenter
rm nerdcommenter.zip
