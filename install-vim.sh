#!/bin/sh
echo "set runtimepath+=~/.vimconfigs
source ~/.vimconfigs/vimrcs/basics.vim
source ~/.vimconfigs/vimrcs/extendeds.vim
source ~/.vimconfigs/vimrcs/plug.vim
call plug#begin('~/.vimconfigs/plugged/')
source ~/.vimconfigs/vimrcs/basics_plugin.vim
source ~/.vimconfigs/vimrcs/extendeds_plugin.vim
source ~/.vimconfigs/vimrcs/colorschemes.vim" > ~/.vimrc

read -p 'Do you want to enable Python support? (Yn)' python_support
read -p 'Do you want to enable Javascript support? (Yn)' js_support
read -p 'Do you want to enable frontend support? (Yn)' frontend_support
read -p 'Do you want to enable autocomplete support? (Yn)' autocomplete_support
read -p 'Do you want to enable beta features? (Yn)' beta_support

if [ $python_support == 'Y' ]
then
    echo 'source ~/.vimconfigs/vimrcs/python.vim' >> ~/.vimrc
    echo 'Python support enabled.'
else
    echo 'Python support disabled.'
fi

if [ $js_support == 'Y' ]
then
    echo 'source ~/.vimconfigs/vimrcs/js.vim' >> ~/.vimrc
    echo 'Javascript support enabled.'
else
    echo 'Javascript support disabled.'
fi

if [ $frontend_support == 'Y' ]
then
    echo 'source ~/.vimconfigs/vimrcs/frontend.vim' >> ~/.vimrc
    echo 'Frontend support enabled.'
else
    echo 'Frontend support disabled.'
fi

if [ $autocomplete_support == 'Y' ]
then
    echo 'source ~/.vimconfigs/vimrcs/autocomplete.vim' >> ~/.vimrc
    echo 'Autocomplete support enabled.'
else
    echo 'Autocomplete support disabled.'
fi

if [ $beta_support == 'Y' ]
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

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"

