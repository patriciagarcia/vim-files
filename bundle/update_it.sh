#!/bin/sh
for plugin in vim-rails vim-cucumber vim-vividchalk vim-haml vim-endwise vim-surround vim-repeat nerdtree snipmate.vim vim-ruby vim-coffee-script vim-fugitive
do
	cd ${plugin}
	git pull
	cd ..
done
