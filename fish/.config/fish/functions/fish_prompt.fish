function fish_prompt
  test $SSH_TTY; and printf (set_color red)(whoami)(set_color white)'@'(set_color yellow)(hostname)' '
  test $USER = 'root'; and echo (set_color red)"#"
  echo -n (set_color cyan)(prompt_pwd) (set_color magenta)(git symbolic-ref HEAD ^/dev/null | sed -e 's|^refs/heads/||') (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
end
