alias python="python3"
alias py="python3"
alias pip="python3 -m pip"
alias idle="python3 -m idlelib.idle"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd../../.."
alias /="cd /"
alias ~="cd ~"
alias prog="cd ~/Desktop/Ethan/Programming"
alias comp="cd ~/Desktop/Ethan/Programming/Competitive-Programming"
alias doc="cd ~/Documents"
alias md="mkdir"
alias rd="rmdir"
alias dir="ls"
alias d="dirs -v"

alias ga="git add"
alias gc="git commit"
alias gpl="git pull"
alias gph="git push"
alias gf="git fetch"
alias gs="git status"
alias gcl="git clone"

alias restartaudio="sudo kill `ps -ax | grep 'coreaudiod' | grep 'sbin' |awk '{print $1}'`"
alias restartdesktop="killall Dock"

alias mac="sudo ifconfig en0 ether $(od -An -N6 -tx1 /dev/urandom | sed -e 's/^  *//' -e 's/  */:/g' -e 's/:$//' -e 's/^\(.\)[13579bdf]/\10/')"

alias spotx="bash <(curl -sSL https://spotx-official.github.io/run.sh)"
