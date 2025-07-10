# dotfiles

## Bootstrapping the system

These instructions should work on macOS and most linuxes.

```sh
curl https://mise.run | sh
mises use -g chezmoi
chezmoi init --apply https://github.com/Jswig/dotfiles.git
mises install
```

