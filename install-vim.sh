echo 'set runtimepath+=~/.vimconfigs
source ~/.vimconfigs/vimrcs/basics.vim
source ~/.vimconfigs/vimrcs/plug.vim
source ~/.vimconfigs/vimrcs/plugins_list.vim
source ~/.vimconfigs/vimrcs/plugins_config.vim
source ~/.vimconfigs/vimrcs/extendeds.vim
source ~/.vimconfigs/vimrcs/filetypes.vim
source ~/.vimconfigs/vimrcs/testing.vim
try
source ~/.vimconfigs/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
