# Vapor Gleam ZSH Theme
# Author: Keith Connolly <streek@mesaro.com>

# True color sequences for Vapor Gleam palette
G_PINK="%F{#ffc1eb}"
G_HEADING="%F{#ffffff}"
G_ACCENT="%F{#e4c87b}"
G_STRING="%F{#f2cb7c}"
G_COMMENT="%F{#6c7086}"
G_KEYWORD="%F{#c4a7e7}"
G_FN="%F{#8bbec7}"
G_TEXT="%F{#e0def4}"
G_RESET="%f"

parse_git_branch() {
  local branch=$(git branch --show-current 2>/dev/null)
  [ -n "$branch" ] && echo "${G_KEYWORD}($branch)${G_RESET} "
}

PROMPT='${G_PINK}%n@%m${G_RESET} ${G_FN}%~${G_RESET} $(parse_git_branch)${G_ACCENT}❯ ${G_RESET}'
RPROMPT='${G_COMMENT}%*${G_RESET}'
