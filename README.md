# git-aliases
## Auto Configuration

You have 2 options.

Para configurar tanto la información de usuario los alias
```shell
    ./auto-config.sh "Su Nombre" "Su Correo"
```

Para configurar solo los alias
```shell
    ./auto-config.sh
```

Si desea modificar lo alias debe editar el archivo auto-config.sh

* git config --global alias.co checkout
* git config --global alias.ci commit
* git config --global alias.st status
* git config --global alias.br branch
* git config --global alias.cim 'commit -m'
* git config --global alias.nb 'checkout -b' 
* git config --global alias.db 'checkout -D'
* git config --global alias.pu 'push -u'
* git config --global alias.rh 'reset --hard'
* git config --global alias.lola 'log --graph --decorate --pretty=oneline --abbrev-commit --all'
* git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit'
