# dotfiles

## Bootstrapping the system

Install [mise-en-place](https://mise.jdx.dev/getting-started.html) using your
favored method for the system.

Then,

```sh
mises use -g chezmoi
chezmoi init --apply https://github.com/Jswig/dotfiles.git
mises install
```

