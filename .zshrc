alias py3="python3"
alias python="python3"
alias py="python3"
alias pip="python3 -m pip"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd../../.."
alias /="cd /"
alias ~="cd ~"
alias prog="cd ~/Desktop/Ethan/Programming"
alias comp="cd ~/Desktop/Ethan/Programming/Competitive-Programming"
alias md="mkdir"
alias rd="rmdir"
alias dir="ls"
alias d="dirs -v"

alias g="git"
alias ga="git add"
alias gb="git branch"
alias gc="git commit -v"
alias gl="git pull"
alias gm="git merge"
alias gp="git push"
alias gcl="git clone"
alias gf="git fetch"

alias text="vim"

alias restartaudio="sudo kill `ps -ax | grep 'coreaudiod' | grep 'sbin' |awk '{print $1}'`"

alias setrandmac="sudo ifconfig en0 ether $(od -An -N6 -tx1 /dev/urandom | sed -e 's/^  *//' -e 's/  */:/g' -e 's/:$//' -e 's/^\(.\)[13579bdf]/\10/')"

