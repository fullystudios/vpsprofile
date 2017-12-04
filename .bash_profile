# Shortcodes
alias gotoroot='cd /var/www/html/'
# alias gototheme='cd /var/www/html/bedrock/web/app/themes/ssl_sage8'
alias serverblocks='cd /etc/nginx/sites-available'
alias hosts='cd /etc/nginx/sites-available'

# Terminal handling
alias c="clear"

# Terminal stuff
alias plz='sudo $(history -p !!)'
alias please='sudo $(history -p !!)'


# File listings
alias l="ls -la"       # List in long format, include dotfiles
alias ld="ls -ld */"   # List in long format, only directories
alias ls="ls -axG"

# Directory traversal
alias h="cd ~"
alias ..="cd .."
alias ...="cd ../.."

# Laravel 
alias pa="php artisan"

# Mod dot
alias editbash="cd ~ && sublime .bash_profile && cd -"
alias reloadbash="cd ~ && . .bash_profile && cd -"


# Create directory and enter it
function cdir() {
    mkdir $1 && cd $1
}
