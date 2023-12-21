function fish_prompt
  set_color cyan
  printf '%s' (prompt_pwd)
  set_color normal
  printf '%s ' (fish_git_prompt)

  set_color red
  printf '❯'
  set_color yellow
  printf '❯'
  set_color green
  printf '❯ '
end
