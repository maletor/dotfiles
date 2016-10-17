function sf
    fzf > $TMPDIR/fzf.result; and bundle exec spec (cat $TMPDIR/fzf.result)
end


