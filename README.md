# Vim Master, the master configs

**(Project not finalized)**

![logo](https://www.unixstickers.com/image/data/stickers/vim/VIM%20mashup.sh.png)


### Install
The process below will write/change the `.vimrc` file content.

During the install process you will be asked about features support. For now you can enable or
disable support for:
* Python
* Javascript
* Frontend
* Autocomplete
* Beta features

```
$ git clone https://github.com/ThiagoLopes/vim-master.git ~/.vimconfigs
$ cd ~/.vimconfigs
$ sh install-vim.sh
$ vim -c ':PlugInstall'
```
Restart your vim.

### Uninstall
To disable the configs from vim-master project, just rewrite your `.vimrc` file with your own
configs, or keep it empty.

To completly uninstall plugins:
```
$ rm -r ~/.vimconfigs/plugged
```

### Requeriments

* [Hack](https://github.com/chrissimpkins/Hack) Fonts!
* `exuberant-ctags` on Debian
