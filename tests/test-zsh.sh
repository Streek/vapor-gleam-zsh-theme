#!/usr/bin/env zsh
set -e

repo_root=${0:A:h:h}
tmpbase=$(mktemp -d "${TMPDIR:-/tmp}/vapor-gleam-test.XXXXXX")
tmpdir="$tmpbase/path with spaces"
mkdir "$tmpdir"
trap 'rm -rf "$tmpbase"' EXIT

git -C "$tmpdir" init -q
git -C "$tmpdir" config user.name 'Vapor Gleam Test'
git -C "$tmpdir" config user.email 'test@example.invalid'
touch "$tmpdir/README"
git -C "$tmpdir" add README
git -C "$tmpdir" commit -qm initial

(
  cd "$tmpdir"
  source "$repo_root/vapor-gleam.zsh-theme"
  [[ "$PROMPT" == *'parse_git_branch'* ]]
  [[ "$RPROMPT" == *'%*'* ]]
  [[ "$(parse_git_branch)" == *'(master)'* || "$(parse_git_branch)" == *'(main)'* ]]
  git checkout -qb 'feature-with-dash'
  [[ "$(parse_git_branch)" == *'(feature-with-dash)'* ]]
  source "$repo_root/vapor-gleam.plugin.zsh"
  [[ "$VAPOR_GLEAM_PLUGIN_DIR" == "$repo_root" ]]
)

print 'Zsh syntax and smoke checks passed.'
