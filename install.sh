#!/bin/sh
echo '
" set main path
set runtimepath+=~/.vimconfigs

" symbolic link basic config (without plugins)
source ~/.vimconfigs/vimrcs/basics/basics.vim
source ~/.vimconfigs/vimrcs/basics/extendeds.vim

" symbolic link for vim-plug
source ~/.vimconfigs/vimrcs/plug.vim

" symbolic link for plugins
call plug#begin("~/.vimconfigs/plugged/")

source ~/.vimconfigs/vimrcs/plugins/basics_plugin.vim
source ~/.vimconfigs/vimrcs/plugins/extendeds_plugin.vim
source ~/.vimconfigs/vimrcs/plugins/colorschemes.vim
' > ~/.vimrc

read -p 'Do you want to enable Python support? (y/n): ' python_support
read -p 'Do you want to enable Javascript support? (y/n): ' js_support
read -p 'Do you want to enable frontend support? (y/n): ' frontend_support
read -p 'Do you want to enable YouCompleteMe (autocomplete) support? (y/n): ' autocomplete_support
read -p 'Do you want to enable beta features? (y/n): ' beta_support

if [ $python_support = "y" ]
then
    echo '" symbolic link for python suport' >> ~/.vimrc
    echo 'source ~/.vimconfigs/vimrcs/plugins/python.vim' >> ~/.vimrc
    echo 'Python support enabled.'
else
    echo 'Python support disabled.'
fi

if [ $js_support = "y" ]
then
    echo '" symbolic link for javascript suport' >> ~/.vimrc
    echo 'source ~/.vimconfigs/vimrcs/plugins/js.vim' >> ~/.vimrc
    echo 'Javascript support enabled.'
else
    echo 'Javascript support disabled.'
fi

if [ $frontend_support = "y" ]
then
    echo '" symbolic link for frontend suport' >> ~/.vimrc
    echo 'source ~/.vimconfigs/vimrcs/plugins/frontend.vim' >> ~/.vimrc
    echo 'Frontend support enabled.'
else
    echo 'Frontend support disabled.'
fi

if [ $autocomplete_support = "y" ]
then
    echo '" symbolic link for youcomplete me suport' >> ~/.vimrc
    echo 'source ~/.vimconfigs/vimrcs/plugins/autocomplete.vim' >> ~/.vimrc
    echo 'Autocomplete support enabled.'
else
    echo 'Autocomplete support disabled.'
fi

if [ $beta_support = "y" ]
then
    echo '" symbolic link for beta suport' >> ~/.vimrc
    echo 'source ~/.vimconfigs/vimrcs/basics/testing.vim' >> ~/.vimrc
    echo 'Beta support enabled.'
else
    echo 'Beta support disabled.'
fi

echo '
call plug#end()
try
source ~/.vimconfigs/vimrcs/my_configs.vim
source ~/.vimconfigs/vimrcs/my_plugins.vim
catch
endtry
source ~/.vimconfigs/vimrcs/basics/colors.vim
' >> ~/.vimrc

# create undodir
mkdir undodir
touch ~/.vimconfigs/vimrcs/my_configs.vim
touch ~/.vimconfigs/vimrcs/my_plugins.vim

vim -c ":PlugInstall|:qa"

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"

