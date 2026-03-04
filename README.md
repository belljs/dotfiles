# Dotfiles

Personal configuration files for my dev environment

## Setup

Clone the repo

Symlink files as needed:

`ln -s ~/dotfiles/.zshrc ~/.zshrc`

## Notes

Sensitive files (SSH keys, tokens, etc.) are NOT stored in this repository.

## Git (not stored in this repo)

These settings are configured manually per machine:

```bash
git config --global user.name "<First> <Last>"
git config --global user.email "<email>"
git config --global init.defaultBranch main
```
