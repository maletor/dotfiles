set -x EDITOR vim
set -x PAGER less
set -x LESS '-F -i -J -M -R -W -x4 -X -z-4'
set -x GREP_OPTIONS '--ignore-case --color'

set fish_user_paths $HOME/.gem/ruby/2.3.0/bin $HOME/.local/bin
set fish_greeting
