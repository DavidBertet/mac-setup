# Ruby manager
eval "$(rbenv init - zsh)"

# List files/dir
alias ls="ls -A"
alias l="ls -lA"

# Global aliases
alias v=nvim

# Git aliases
alias g="git"
alias gA="git add -A"
alias ga="git add"
alias gbr="git branch"
alias gcl="git clone"
alias gcm="git commit"
alias gco="git checkout"
alias gm="git merge"
alias gd="git diff"
alias gds="git diff --staged"
alias gf="git fetch"
alias gh="git log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short"
alias gi="git init"
alias gl="git pull"
alias gp="git push"
alias gre="git reset --hard HEAD"
alias grs="git restore"
alias gro="git remote"
alias gs="git status"
alias gst="git stash"
alias gt="git tag"
