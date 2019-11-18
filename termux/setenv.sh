apt update
apt upgrade
apt install git -y

# git config
git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com
git config --global core.editor vi

# From http://garmoncheg.blogspot.com/2012/06/pretty-git-log.html
git config --global alias.lg "log --color --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"


PROJ_ROOT=~/projects/dotfiles

# mkdirs
mkdir ~/projects/
mkdir ~/Downloads/

# Patch bashrc
rm ~/.bashrc
ln -s "$PROJ_ROOT"/termux/.bashrc ~/.bashrc

# Add aliases
rm ~/.bash_aliases
ln -s "$PROJ_ROOT"/termux/.bash_aliases ~/.bash_aliases

. ~/.bashrc

