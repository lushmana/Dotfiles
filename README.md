```
    ____        __  _____ __
   / __ \____  / /_/ __(_) /__  _____
  / / / / __ \/ __/ /_/ / / _ \/ ___/
 / /_/ / /_/ / /_/ __/ / /  __(__  )
/_____/\____/\__/_/ /_/_/\___/____/
```

[![shellcheck](https://github.com/lushmana/Dotfiles/actions/workflows/shell.yml/badge.svg)](https://github.com/lushmana/Dotfiles/actions/workflows/shell.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

My dotfiles to set up a dev environment in a **MacOS** machine.
Summary:
- Installs all the packages and apps I use
- [chezmoi](https://www.gnu.org/software/stow/) all config files
- Sets all my preferred MacOS configurations

## Previews


## Apps
Main apps:
- Terminal: [Ghostty](https://wezfurlong.org/wezterm/)
- Text Editor: [Helix](https://neovim.io/)
- Browser: Floorp

For more details check the [apps](./scripts/apps.sh) script.


### CLI
All CLI apps are listed in the [packages](./scripts/packages.sh) script.
CLIs from other sources like `cargo` and `go` are listed in [cli](./scripts/cli.sh) script.

## Installing

> [!WARNING]
> Please review the scripts and packages that are installed and settings before running the install script

Run the `dotfiles` script:
```sh
curl -sO https://raw.githubusercontent.com/lushmana/Dotfiles/main/dotfiles
```

## Reusing

In order to reuse these scripts, here a summary of files you can change/adapt to your needs:

- `scripts/packages.sh`: all the `homebrew` taps and packages to install
- `scripts/apps.sh`: `homebrew` casks to install
- `scripts/cli.sh`: CLI apps from different sources
- `scripts/osx.sh`: **MacOS** settings
- `scripts/config.sh`: general settings and dotfiles

## License
Licensed under MIT, © Brian Mayo 2025: https://protiumx.dev
