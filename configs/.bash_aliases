alias mkdir='mkdir -pv'

# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'

alias update='sudo apt-get update && sudo apt-get upgrade'

#backup work folder
<<<<<<< HEAD:configs/.bash_aliases
alias backup='rsync -av --delete /home/ciu/Work /mnt/Backup'
=======
alias backup='rsync -av --delete /home/ciu/Work /mnt/Date/Backup'
>>>>>>> 8340c06af2031e2a3f6d568911213255bd5a2fb0:.bash_aliases
