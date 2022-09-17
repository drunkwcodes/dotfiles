# set $HOME

# git config
git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff

# From http://garmoncheg.blogspot.com/2012/06/pretty-git-log.html
git config --global alias.lg "log --color --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

# pip user install 
pip3 install --user -U autopep8 ipython pytest pytest-cov

PROJ_ROOT=~/projects/dotfiles

# mkdirs
mkdir ~/projects/
mkdir ~/Downloads/

cp "$PROJ_ROOT"/scripts/pack.sh ~/projects/

# Patch bashrc
rm ~/.bashrc
ln -s "$PROJ_ROOT"/windows/terminal/.bashrc ~/.bashrc

# Add aliases
rm ~/.bash_aliases
ln -s "$PROJ_ROOT"/windows/terminal/.bash_aliases ~/.bash_aliases

. ~/.bashrc

# Patch zshrc
rm ~/.zshrc
ln -s "$PROJ_ROOT"/windows/terminal/.zshrc ~/.zshrc
