```
__     _____ __  __   __  __    _    ____ _____ _____ ____  
\ \   / /_ _|  \/  | |  \/  |  / \  / ___|_   _| ____|  _ \ 
 \ \ / / | || |\/| | | |\/| | / _ \ \___ \ | | |  _| | |_) |
  \ V /  | || |  | | | |  | |/ ___ \ ___) || | | |___|  _ < 
   \_/  |___|_|  |_| |_|  |_/_/   \_\____/ |_| |_____|_| \_\
```

# the master configs for hackers
                                                            

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
$ sh install.sh
```
Start your vim.

### Update
To update your vim-master with latest features, just run the following command:
```$ cd ~/.vimconfigs && sh update.sh```


### Uninstall
To disable the configs from vim-master project, just rewrite your `.vimrc` file with your own
configs, or keep it empty.

To completly uninstall plugins:
```
$ rm -r ~/.vimconfigs/plugged
```

### Requeriments

* [Hack](https://github.com/chrissimpkins/Hack) Fonts!
* `exuberant-ctags` on DEB/RPM distros
* Make sure you have `vim-gtk` or `vim-gnome` package installed so copy and paste can work well
with system's clipboard

#### Thanks: 
* [Inspiration in amix repo](https://github.com/amix/vimrc) 
* [Vim Bootstrap, reference of most used plugins](https://github.com/avelino/vim-bootstrap)
* [Vim awesome for the top list plugins](http://vimawesome.com)
* For all who contributed
