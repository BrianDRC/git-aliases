# git-aliases

## Auto Configuration

Tienes 2 opciones

Para configurar tanto la información de usuario y los alias

```shell
    sh auto-config.sh "Su Nombre" "Su Correo"
```

Para configurar solo los alias

```shell
    sh auto-config.sh
```

Si desea modificar lo alias debe editar el archivo auto-config.sh

* git config --global alias.co checkout
* git config --global alias.ci commit
* git config --global alias.st status
* git config --global alias.br branch
* git config --global alias.cim 'commit -m'
* git config --global alias.nb 'checkout -b'
* git config --global alias.db 'branch -D'
* git config --global alias.pu 'push -u'
* git config --global alias.rh 'reset --hard'
* git config --global alias.lola "log --graph --pretty='%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"
* git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit'
* git config --global alias.rt 'rm -r --cached .'

Si desea verificar la información utilice

```shell
    git config --global -l
```
