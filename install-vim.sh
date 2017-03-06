#!/bin/sh
echo "set runtimepath+=~/.vimconfigs
source ~/.vimconfigs/vimrcs/basics.vim
source ~/.vimconfigs/vimrcs/extendeds.vim
source ~/.vimconfigs/vimrcs/plug.vim
call plug#begin('~/.vimconfigs/plugged/')
source ~/.vimconfigs/vimrcs/basics_plugin.vim
source ~/.vimconfigs/vimrcs/extendeds_plugin.vim
source ~/.vimconfigs/vimrcs/colorschemes.vim" > ~/.vimrc

read -p 'Do you want to enable Python support? (y/n): ' python_support
read -p 'Do you want to enable Javascript support? (y/n): ' js_support
read -p 'Do you want to enable frontend support? (y/n): ' frontend_support
read -p 'Do you want to enable autocomplete support? (y/n): ' autocomplete_support
read -p 'Do you want to enable beta features? (y/n): ' beta_support

if [ $python_support = "y" ]
then
    echo 'source ~/.vimconfigs/vimrcs/python.vim' >> ~/.vimrc
    echo 'Python support enabled.'
else
    echo 'Python support disabled.'
fi

if [ $js_support = "y" ]
then
    echo 'source ~/.vimconfigs/vimrcs/js.vim' >> ~/.vimrc
    echo 'Javascript support enabled.'
else
    echo 'Javascript support disabled.'
fi

if [ $frontend_support = "y" ]
then
    echo 'source ~/.vimconfigs/vimrcs/frontend.vim' >> ~/.vimrc
    echo 'Frontend support enabled.'
else
    echo 'Frontend support disabled.'
fi

if [ $autocomplete_support = "y" ]
then
    echo 'source ~/.vimconfigs/vimrcs/autocomplete.vim' >> ~/.vimrc
    echo 'Autocomplete support enabled.'
else
    echo 'Autocomplete support disabled.'
fi

if [ $beta_support = "y" ]
then
    echo 'source ~/.vimconfigs/vimrcs/testing.vim' >> ~/.vimrc
    echo 'Beta support enabled.'
else
    echo 'Beta support disabled.'
fi

echo 'call plug#end()
try
source ~/.vimconfigs/my_configs.vim
catch
endtry
source ~/.vimconfigs/vimrcs/colors.vim' >> ~/.vimrc

# create undodir
mkdir undodir

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"

