## Mac Setup

⚙️ Automatic configuration for my Mac.

Automatic installation is based upon the following [Ansible](https://www.ansible.com/) roles:
- [geerlingguy.homebrew](https://github.com/geerlingguy/ansible-collection-mac/tree/master/roles/homebrew) manages homebrew installation and packages
- [geerlingguy.mas](https://github.com/geerlingguy/ansible-collection-mac/tree/master/roles/mas) manages apps from the app store

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

- https://github.com/Allaman/mac-setup
- https://github.com/geerlingguy/mac-dev-playbook
