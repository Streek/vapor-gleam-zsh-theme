.PHONY: help check test

help:
	@printf '%s\n' 'Available targets:' '  make help   Show this help' '  make check  Run syntax checks and the smoke test' '  make test   Run the isolated Zsh smoke test'

test:
	@./tests/test-zsh.sh

check:
	@zsh -n vapor-gleam.zsh-theme
	@zsh -n vapor-gleam.plugin.zsh
	@$(MAKE) --no-print-directory test
