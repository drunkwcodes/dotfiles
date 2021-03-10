# This script assumes the machine uses bash and has git and pip3.

# git config
git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff

# From http://garmoncheg.blogspot.com/2012/06/pretty-git-log.html
git config --global alias.lg "log --color --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

# pip install 
pip3 install -U autopep8 ipython pytest pytest-cov black

PROJ_ROOT=~/projects/dotfiles

# mkdirs
mkdir ~/projects/
mkdir ~/Downloads/

cp pack.sh ~/projects/

# update user dirs locale
"$PROJ_ROOT"/scripts/update_locale.sh

# load scripts to ~/.local/bin/
ln -s "$PROJ_ROOT"/scripts/pack.sh ~/.local/bin/pack.sh
ln -s "$PROJ_ROOT"/scripts/unpack.sh ~/.local/bin/unpack.sh
ln -s "$PROJ_ROOT"/scripts/chext ~/.local/bin/chext
ln -s "$PROJ_ROOT"/scripts/cmf ~/.local/bin/cmf
ln -s "$PROJ_ROOT"/scripts/pomodoro.py ~/.local/bin/pom

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
