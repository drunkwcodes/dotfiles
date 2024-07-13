function Get-GitStatus { & git status $args }
New-Alias -Name gs -Value Get-GitStatus -Force -Option AllScope

function Get-GitStash { & git stash $args }
New-Alias -Name gsh -Value Get-GitStash -Force -Option AllScope

function Get-GitCommit { & git commit -m $args }
New-Alias -Name gc -Value Get-GitCommit -Force -Option AllScope

function Get-GitAdd { & git add $args }
New-Alias -Name ga -Value Get-GitAdd -Force -Option AllScope

function Get-GitPush { & git push $args }
New-Alias -Name gp -Value Get-GitPush -Force -Option AllScope

function Get-GitPull { & git pull $args }
New-Alias -Name gpl -Value Get-GitPull -Force -Option AllScope

function Get-GitCheckout { & git checkout $args }
New-Alias -Name gco -Value Get-GitCheckout -Force -Option AllScope

function Get-GitBranch { & git branch $args }
New-Alias -Name gb -Value Get-GitBranch -Force -Option AllScope

function Get-GitDiff { & git diff $args }
New-Alias -Name gd -Value Get-GitDiff -Force -Option AllScope

function Get-GitDescribe { & git describe $args }
New-Alias -Name gde -Value Get-GitDescribe -Force -Option AllScope

function Get-GitLogGraph { & git lg $args }
New-Alias -Name glg -Value Get-GitLogGraph -Force -Option AllScope
