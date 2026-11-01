# Release Guide

## Current Scope

This is a public source repository for a Zsh theme. It has no package artifact,
Marketplace listing, registry publication, cloud service, or deployment target.

## Local Checklist

1. Review the public diff for secrets, private infrastructure details, and accidental generated files.
2. Run `make check` with Zsh and Git installed.
3. Update `CHANGELOG.md` with user-visible changes.
4. Confirm README installation instructions and supported requirements remain accurate.
5. Review `git status` and create a maintainer-approved commit when a release is intended.

No credentials are required to run the checks. Do not place credentials in this
repository or in command output.
