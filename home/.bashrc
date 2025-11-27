#
# ~/.bashrc
#

stty -ixon # Disable C-s and C-q
shopt -s autocd # cd typing dir name 
HISTSIZE= HISTFILESIZE= # Infinite history 

# sudo vim /etc/passwd  /root -> /home/$HOME
# capitalize pash prompt 
# and customize

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -hN --color=auto --group-directories-first'
alias ll='ls -la'
alias grep='grep --color=auto'
PS1='[\u@\h \W]> '
