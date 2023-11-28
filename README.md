## Bootstrap

Install code dependencies
```shell
xcode-select --install
```
Put Python in path
```shell
export PATH=$PATH:$HOME/Library/Python/3.11/bin
```
Upgrade pip
```shell
pip3 install --upgrade pip
```
Install Ansible
```shell
pip3 install --user ansible
```

## Run ansible

Download required roles
```shell
make install
```

Configure everything (sudo password required)
```shell
make configure
```


## Kudos

https://github.com/Allaman/mac-setup
