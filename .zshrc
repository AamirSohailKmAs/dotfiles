export PATH=$PATH:~/.composer/vendor/bin

# General Aliases
alias zshconfig="code ~/.zshrc"
alias dump="composer dump-autoload"

# Git Aliases
# alias add="git add"
# alias branch="git branch"
# alias gs="git status"
# alias commit="git commit"
# alias commitm="git commit -m"
# alias pull="git pull"
# alias push="git push"
# alias stash="git stash"
# alias merge="git merge"
# alias reset="git reset"
alias resets="git reset --soft HEAD~1"
alias reseth="git reset --hard HEAD~1"

# Laravel Aliases
alias arti="php artisan"
# alias mf='arti migrate:fresh'
# alias mfs='arti migrate:fresh --seed'
# alias tinker="arti tinker"
# alias dusk="arti dusk"
# alias logs="tail -50 storage/logs/laravel.log"

# PHP Aliases
alias pest="vendor/bin/pest"
alias pint="vendor/bin/pint"
alias pstan="vendor/bin/phpstan"
