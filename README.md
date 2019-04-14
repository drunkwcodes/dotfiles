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
bash ubuntu_setup.sh
```


##### Termux Fedora Installation


```bash
cd termux
cp * ~/
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
cp * ~/
cd ~/
. setenv.sh
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


## Test

You can have a glance on those path settings by `bash test`
