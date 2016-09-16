export CLICOLOR=1
export DIRSTACKSIZE=5
export EDITOR=vim
export HISTFILE=~/.zhistory
export HISTSIZE=4096
export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH="$HOME/.bin:/usr/local/sbin:$PATH"
export PS1='${SSH_CONNECTION+"%{$fg_bold[green]%}%n@%m:"}%{$fg_bold[blue]%}%c%{$reset_color%} %# '
export SAVEHIST=4096

alias b='bundle'
alias be='bundle exec'
alias e='vim'
alias et='ember test --server'
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
alias grep='grep --color'
alias gri='git rebase -i origin/master'
alias gs='git status -sb'
alias ll="ls -al"
alias ln="ln -v"
alias mkdir="mkdir -p"
alias nombom='rm -rf {bower_components,dist,node_modules,tmp}'
alias rk='rake'
alias s="rspec"

autoload -Uz colors && colors

bindkey -e

# eval "$(rbenv init - --no-rehash)"

setopt AUTOCD
setopt AUTOPUSHD
setopt CDABLEVARS
setopt EXTENDEDGLOB
setopt HIST_IGNORE_ALL_DUPS
setopt INC_APPEND_HISTORY
setopt PROMPTSUBST
setopt PUSHDMINUS
setopt PUSHDSILENT
setopt PUSHDTOHOME

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

unsetopt NOMATCH
unsetopt HIST_VERIFY
