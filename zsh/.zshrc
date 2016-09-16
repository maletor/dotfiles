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
alias grep='grep --ignore-case --color'
alias gri='git rebase -i origin/master'
alias gs='git status -sb'
alias ll='ls -al'
alias ln='ln -v'
alias mkdir='mkdir -p'
alias nombom='rm -rf {bower_components,dist,node_modules,tmp}'
alias rk='rake'
alias s='rspec'

autoload -Uz colors && colors
autoload -Uz compinit && compinit

bindkey -e

export CLICOLOR=1
export DIRSTACKSIZE=5
export EDITOR=vim
export HISTFILE=~/.zhistory
export HISTSIZE=4096
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'
export PAGER=less
export PATH="$HOME/.bin:/Users/maletor/.gem/ruby/2.3.0/bin:$PATH"
export PROMPT='${SSH_CONNECTION+"%{$fg_bold[green]%}%n@%m:"}%{$fg_bold[blue]%}%c%{$reset_color%} %# '
export SAVEHIST=4096

setopt autocd
setopt autopushd
setopt cdablevars
setopt extendedglob
setopt hist_ignore_all_dups
setopt inc_append_history
setopt promptsubst
setopt pushdminus
setopt pushdsilent
setopt pushdtohome

fpath=(/usr/local/share/zsh-completions $fpath)

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

unsetopt nomatch
unsetopt hist_verify

autoload -Uz compinit && compinit
zmodload -i zsh/complist

zstyle ':vcs_info:*' actionformats '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{3}|%F{1}%a%F{5}]%f '
zstyle ':vcs_info:*' formats '%F{5}(%f%s%F{5})%F{3}-%F{5}[%F{2}%b%F{5}]%f '
zstyle ':vcs_info:*' enable git
zstyle ':completion:*' list-prompt '%SAt %p: Hit TAB for more, or the character to insert%s'
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#) ([0-9a-z-]#)*=01;34=0=01'
zstyle ':completion:*::::' completer _expand _complete _ignored _approximate
zstyle ':completion:*' menu select=1 _complete _ignored _approximate
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*:*:-subscript-:*' tag-order indexes parameters
zstyle ':completion:*' verbose yes
zstyle ':completion:*:descriptions' format '%B%d%b'
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*:warnings' format 'No matches for: %d'
zstyle ':completion:*:corrections' format '%B%d (errors: %e)%b'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:functions' ignored-patterns '_*'
zstyle ':completion:*:scp:*' tag-order files users 'hosts:-host hosts:-domain:domain hosts:-ipaddr"IP\ Address *'
zstyle ':completion:*:scp:*' group-order files all-files users hosts-domain hosts-host hosts-ipaddr
zstyle ':completion:*:ssh:*' tag-order users 'hosts:-host hosts:-domain:domain hosts:-ipaddr"IP\ Address *'
zstyle ':completion:*:ssh:*' group-order hosts-domain hosts-host users hosts-ipaddr
zstyle '*' single-ignored show
