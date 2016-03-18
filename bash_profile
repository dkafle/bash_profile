# Set default editor
EDITOR=vim

# Meta alias's
alias prof="subl ~/.bash_profile"
alias reprof=". ~/.bash_profile"
alias vimrc=" ~/.vimrc"

# Navigational alias's
alias de="cd ~/Desktop"
alias doc="cd ~/Documents"

# Shortcut commands
alias py="python"
alias nd="node debug"

# Github commands
alias gb="git branch"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gl="git log"
alias glo="git log --pretty=oneline"
alias glu="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias gh="git checkout"
alias gt="git tag"
alias grs="git reset"
alias grv="git revert"
alias gm="git merge"
alias gpom="git push origin master"
alias gpum="git pull origin master"
alias gd="git diff"
alias gpo="git push origin"
alias gob="git checkout -b"

# Docker
alias bd="boot2docker"
alias bds="boot2docker start"
alias dk="docker"
alias dkr="docker run"

docker-ip() {
  boot2docker ip 2> /dev/null
}

# combine mkdir and cd
mkcd () {
  mkdir "$1"
  cd "$1"
}

# Run python's simple server
alias serve="python -m SimpleHTTPServer"

