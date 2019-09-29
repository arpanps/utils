
#local to desktop
alias h="history | grep -E -v '^ *[0-9]+ *h ' | grep "

alias t='tree'

alias a='ant clean deploy'
alias cd3='cd ../../..'
alias pid='ps -ef | egrep '

alias hpu='hg pull --update'
alias hpur='hg pull --update --rebase'
alias hgbranch='hg --update --rev '

alias di='docker inspect '
alias dl='docker logs -f --tail 100 '
alias dps='docker ps'
alias dr='docker restart '
alias dcimages='docker rmi -f $(docker images | awk "{print \$3}")'
alias dccontainers="docker ps -a | grep -v CONTAINER | awk '{print $1}' | xargs docker rm --force"

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

