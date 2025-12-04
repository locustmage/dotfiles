#
# ~/.bash_profile
#

#Alias'
# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~" # `cd` is probably faster to type though
alias -- -="cd -"

# Shortcuts
alias dot="cd ~/Documents/dotfiles"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias g="git"

[[ -f ~/.bashrc ]] && . ~/.bashrc
