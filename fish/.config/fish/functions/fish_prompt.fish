function fish_prompt
    echo -n (set_color cyan)(prompt_pwd) (set_color magenta)(git symbolic-ref HEAD ^/dev/null | sed -e 's|^refs/heads/||') (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
end
