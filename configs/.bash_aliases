alias mkdir='mkdir -pv'

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'

alias update='sudo apt-get update && sudo apt-get upgrade'

#backup work folder
alias backup='rsync -av --delete /home/ciu/Work /mnt/Backup'


