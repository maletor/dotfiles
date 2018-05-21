set -x EDITOR nvim
set -x PAGER less
set -x LESS '-F -i -J -M -R -W -x4 -X -z-4'

set fish_color_command cyan
set fish_color_param magenta
set fish_greeting
set fish_user_abbreviations
set fish_user_paths ~/.local/bin

abbr b bundle
abbr be bundle exec
abbr buao "brew update; and brew outdated"
abbr e $EDITOR
abbr et ember test --server
abbr g git
abbr ga git aa
abbr gb git branch
abbr gc git commit -v
abbr gca git commit -a -v
abbr gco git checkout
abbr gmen git commit --amend -v
abbr gd git diff
abbr gdc git diff --cached
abbr gds git diff --stat
abbr gnb git checkout -b
abbr gl git pull --prune
abbr glog "git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
abbr gp git push
abbr gpf git push --force-with-lease
abbr grc git rebase --continue
abbr gri git rebase -i origin/master
abbr gs git status -sb
abbr ll ls -al
abbr nombom rm -rf {bower_components,dist,node_modules,tmp}
abbr rk bundle exec rake
abbr s bundle exec rspec
abbr ta tmux a
abbr tn tmux new -As

abbr ssh-prod-mysql-master ssh -NL 3306:prod-mysql-master.dox.box:3306 eberner@aws-bastion
abbr ssh-prod-console-1 ssh -NL 2222:prod-doximity-console-1.dox.box:22 eberner@aws-bastion
abbr mysql-prod mysql -h 0.0.0.0 -P 3306 -p -u eberner -A
