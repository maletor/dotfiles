set --export EDITOR nvim
set --export PAGER less
set --export LESS '-F -i -J -M -R -W -x4 -X -z-4'
set --export VAULT_ADDR https://vault.aws.autodesk.com

set --global fish_greeting
set --global fish_user_paths ~/.local/bin

abbr --add --global buao "brew update; and brew outdated"
abbr --add --global e $EDITOR
abbr --add --global g git
abbr --add --global ga git aa
abbr --add --global gb git branch
abbr --add --global gc git commit -v
abbr --add --global gca git commit -a -v
abbr --add --global gco git checkout
abbr --add --global gmen git commit --amend -v
abbr --add --global gd git diff
abbr --add --global gdc git diff --cached
abbr --add --global gds git diff --stat
abbr --add --global gnb git checkout -b
abbr --add --global gl git pull --prune
abbr --add --global glog "git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
abbr --add --global gp git push
abbr --add --global gpf git push --force-with-lease
abbr --add --global grc git rebase --continue
abbr --add --global gri git rebase -i origin/main
abbr --add --global gs git status -sb
abbr --add --global ll ls -al
abbr --add --global nombom rm -rf {bower_components,dist,node_modules,tmp}
