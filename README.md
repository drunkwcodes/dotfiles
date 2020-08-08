# Dotfiles

## Usage

### Termux

**Remember to enable the filesystem with `termux-setup-storage`**


##### Termux Setup


```bash
cd termux
cp * ~/
cd ~/
. setenv.sh
```


##### Termux Ubuntu Installation


```bash
cd termux
cp * ~/
cd ~/
bash ubuntu_setup.sh
```


##### Termux Fedora Installation


```bash
cd termux
cp * ~/
cd ~/
bash fedora_setup.sh
```


##### Ubuntu Setup


```bash
# In Ubuntu VM

mkdir projects
cd projects
git clone https://github.com/drunkwcodes/dotfiles
cd dotfiles
cd ubuntu
. setenv.sh  # normal user script
. root_setenv.sh  # super user script
```


##### Fedora Setup


```bash
# In Fedora VM

mkdir projects
cd projects
git clone https://github.com/drunkwcodes/dotfiles
cd dotfiles
cd fedora
cp * ~/
cd ~/
. setenv.sh
```

##### Windows Git Bash For Windows Setup


```bash
# In git bash

mkdir projects
cd projects
git clone https://github.com/drunkwcodes/dotfiles
cd dotfiles
cd windows/git_bash

# IMPORTANT: set $HOME to your user directory. (Maybe in other drive.)
vim setenv.sh
vim .bashrc

cp * ~/
cd ~/
. setenv.sh
```



## Test

You can have a glance on those path settings by `bash test`
