#!/bim/sh

cd ~/.vimconfigs
git pull
vim -c ":PlugInstall|:qa"

echo 'Your vim-master was updated!'
