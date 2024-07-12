New-Item -ItemType SymbolicLink -Path $PROFILE -Target ".\\Microsoft.PowerShell_profile.ps1"

git config --global alias.lg "log --color --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

git config --global user.name "Drunkwcodes"
git config --global user.email drunkwcodes@gmail.com

# introduce vim, scoop, oh-my-posh etc. next time.