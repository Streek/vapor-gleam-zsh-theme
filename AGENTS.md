# Repository Guide

## Scope

This repository contains the public Vapor Gleam Zsh theme and its Oh My Zsh
plugin wrapper. Keep changes focused on the theme, its tests, and its docs.

## Safety

- Never commit credentials, tokens, private keys, account IDs, internal hostnames, or protected infrastructure identifiers.
- Do not add deployment, Marketplace, package-registry, or release automation without verified project requirements.
- Keep local shell configuration and generated test output outside the repository.

## Commands

- `make help` lists the supported commands.
- `make test` runs the isolated Zsh smoke test.
- `make check` runs syntax checks and the smoke test.

The project has no build step, package manager, service, cloud infrastructure,
or deployment target. `make install` is intentionally not provided because the
README documents installation through an existing Zsh plugin manager or a
manual `source` statement.

## Change Rules

- Preserve the prompt's public behavior unless a change is intentional and documented.
- Use ASCII in new documentation except where the prompt character or existing branding requires Unicode.
- Validate every edited Zsh file with `zsh -n`.
- Run `make check` before handing off changes.

## Release

There is no Marketplace or package deployment process. See `RELEASE.md` for
the local verification and maintainer release checklist.
