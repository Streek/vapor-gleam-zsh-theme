# Style Guide

## Prompt

The prompt uses the Vapor Gleam palette: pink for identity, teal for the
working directory, lilac for the Git branch, gold for the prompt arrow, and
gray for the right-aligned clock. Keep the prompt compact and readable.

The Unicode `❯` character is part of the visual identity. Any replacement
should preserve a clear prompt boundary and work in a Unicode-capable font.

## Terminal Behavior

Use Zsh-native prompt sequences and avoid assumptions about a user's shell
configuration. The Git branch segment is optional and should remain empty
outside a Git worktree. True-color terminals receive the intended palette;
fallback behavior should remain legible.

## Changes

Prefer small, readable Zsh functions. Keep plugin loading separate from theme
definition so the theme can be sourced directly or through a plugin manager.
