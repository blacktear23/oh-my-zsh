# Misc
alias ls="ls -G"
alias ll="ls -lh"
alias la="ls -al"
alias work="cd ~/work"
alias ywork="cd ~/ywork"
alias research="cd ~/research"
alias gemdir="cd /opt/local/lib/ruby1.9/gems/1.9.1/gems/"
alias pydir="cd /Library/Python/2.7/site-packages"
alias works="cd ~/workspace"
alias res="cd ~/research"
alias draft="cd ~/Documents/draft"
alias godir="cd /opt/local/go/src/pkg"
alias sshpub="cat ~/.ssh/id_rsa.pub"
alias reloadzsh="source ~/.zshrc"
alias wget="wget --no-check-certificate"
alias gop="cd \$GOPATH"
alias gops="cd \${GOPATH}/src"
alias pcs4="proxychains4 -q"
alias t="trans"
alias tailf="tail -f"
alias sshci="ssh-copy-id -i /Users/rainli/.ssh/id_rsa.pub"
alias sshcisalt="ssh-copy-id -i /Users/rainli/.ssh/salt_id_rsa.pub"

# Programs
alias f8="flake8"
alias djm="python manage.py"
alias cloud="~/work/cloudcli/cloudcli"
alias cloud2="~/software/cloudcli/cloudcli2"
alias r="rails"
alias tar="gnutar"
alias cleanssh="echo \"\" > ~/.ssh/known_hosts"
alias ack="ag"

# Bundle
alias be="bundle exec"
alias bi="bundle install"
alias bc="bundle check"

# SSH -D
alias hkvpn="echo Connect to HK VPN; ssh -NvD 127.0.0.1:7070 hkvpn; echo Connection closed"
alias usvpn="echo Connect to US VPN; ssh -NvD 127.0.0.1:7070 usvpn; echo Connection closed"

# Git alias
alias gco="git checkout"
alias gst="git status"
alias gcp="git cherry-pick"
alias gcommit="git commit"
alias gadd="git add"
alias gpull="git pull"
alias gpush="git push"
alias gbranch="git branch"
alias glog="git log"
alias glg="git lg"
alias gmerge="git merge"
alias gdiff="git diff"
alias gremote="git remote"
alias gstash="git stash"
alias gclone="git clone"
# End Git alias

# File type alias
alias -s js=mvim
alias -s css=mvim
alias -s html=mvim
alias -s haml=mvim
alias -s txt=mate
# End file type alias
