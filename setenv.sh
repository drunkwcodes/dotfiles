apt update
apt upgrade
apt install python3 python3-pip vim git

# git config
git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff

# From http://garmoncheg.blogspot.com/2012/06/pretty-git-log.html
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

# pip user install 
pip3 install --user -U autopep8 ipython pytest pytest-cov


# mkdirs
mkdir ~/projects/
mkdir ~/Downloads/

# Patch bashrc
cat ./bashrc_patch.sh >> ~/.bashrc

. ~/.bashrc

