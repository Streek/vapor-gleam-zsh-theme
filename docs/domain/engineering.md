# Engineering

The product is shell script only and has no package manager or build step. `make check` runs `zsh -n` on both theme files and the isolated smoke test; `make test` runs the smoke test alone.

The repository's public behavior is the prompt and plugin loading behavior. Tests do not modify the user's shell configuration.
