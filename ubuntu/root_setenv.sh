apt update
apt upgrade
apt install python3 python3-pip python3-venv vim git -y

# git config
git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff

# From http://garmoncheg.blogspot.com/2012/06/pretty-git-log.html
git config --global alias.lg "log --color --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

# pip user install 
pip3 install --user -U autopep8 ipython pytest pytest-cov black

PROJ_ROOT=~/projects/dotfiles

# mkdirs
mkdir ~/projects/
mkdir ~/Downloads/

cp pack.sh ~/projects/

# update user dirs locale
./update_locale.sh

# Patch bashrc
mv ~/.bashrc ~/.bashrc.bak
ln -s "$PROJ_ROOT"/ubuntu/.bashrc ~/.bashrc

# Add aliases
mv ~/.bash_aliases ~/.bash_aliases.bak
ln -s "$PROJ_ROOT"/.bash_aliases ~/.bash_aliases

. ~/.bashrc

# Add .vimrc
mv ~/.vimrc ~/.vimrc.bak
ln -s "$PROJ_ROOT"/.vimrc ~/.vimrc
