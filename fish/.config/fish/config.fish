alias b='bundle'
alias be='bundle exec'
alias e='vim'
alias et='ember test --server'
alias g='git'
alias ga='git aa'
alias gb='git branch'
alias gc='git commit -v'
alias gca='git commit -a -v'
alias gco='git checkout'
alias gd='git diff'
alias gdc='git diff --cached'
alias gds='git diff --stat'
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push'
alias gpf='git push --force-with-lease'
alias grc='git rebase --continue'
alias grep='grep --ignore-case --color'
alias gri='git rebase -i origin/master'
alias gs='git status -sb'
alias ll='ls -al'
alias ln='ln -v'
alias mkdir='mkdir -p'
alias nombom='rm -rf {bower_components,dist,node_modules,tmp}'
alias rk='bundle exec rake'
alias s='bundle exec rspec'

set -gx EDITOR vim
set -gx VISUAL vim
set -gx PAGER "less"

set -g fish_user_paths /Users/maletor/.gem/ruby/2.3.0/bin /Users/maletor/.local/bin
set -g fish_greeting
