# aliases for common linux distros except termux for android

# shortcuts

alias cdp='cd ~/projects/'
alias cdd='cd ~/Documents/'
alias cdde='cd ~/Desktop/'
alias cddi='cd ~/projects/diary'
alias cddl='cd ~/Downloads/'
alias cdf='cd ~/projects/myfoam/'

# preserving cp command
alias cp='cp -p'

# git aliases
alias ga='git add'
alias gb='git branch'
alias gc='git commit -m'
alias gca='git commit --amend'
alias gco='git checkout'
alias gd='git diff'
alias gde='git describe'
alias glg='git lg'
alias gp='git push'
alias gpl='git pull --rebase'
alias gs='git status'
alias gsh='git stash'

# todo command
alias todo="grep -nr --exclude='.*' --exclude-dir='.*' TODO"

# untar
alias untar='tar -xzvf'

# valgrind
alias vg='valgrind'

# tree aliases
alias t1='tree -L 1'
alias t2='tree -L 2'
alias t3='tree -L 3'


# pew aliases

alias w='pew workon'

# ipython aliases

alias ipython='python3 -m IPython'
alias i='ipython -i console.py'

# venv alias
alias activate='. .venv/bin/activate'

# PTT
alias ptt='ssh bbsu@ptt.cc'


# bb7
alias bb='bb7'
