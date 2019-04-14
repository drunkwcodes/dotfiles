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
cd ubuntu
cp * ~/
bash ubuntu_setup.sh
```


##### Termux Fedora Installation


```bash
cd fedora
cp * ~/
bash fedora_setup.sh
```


##### Ubuntu Setup


```bash
# In Ubuntu VM

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

git clone https://github.com/drunkwcodes/dotfiles
cd dotfiles
cd fedora
cp * ~/
cd ~/
. setenv.sh
```


## Test

You can have a glance on those path settings by `bash **/test.sh`.

