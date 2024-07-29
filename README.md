# Dotfiles

## Nice try: https://dotfiles.github.io/utilities/

## Usage

### Termux

**Remember to enable the filesystem with `termux-setup-storage`**


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
