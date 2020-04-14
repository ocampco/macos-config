# :apple: Developer Setup for macOS

- Sets up my personal full stack developer environment
- Supports [last 2 major macOS versions](https://support.apple.com/en-au/HT201260)
- Remaining work:
  - [x] `bash` and `zsh` compatibility
  - [x] Automate scripts
  - [x] Optional installations
  - [ ] [~Create local test environment~](https://serverfault.com/questions/607443/can-mac-os-x-be-run-inside-docker/851032#851032)

---

### :coffee: Install

:warning: _This setup will replace your current configurations and is only recommended for fresh installs_

```bash
# All
$ ./setup.sh

# Individual
$ ./scripts/shell.sh    # Configure shell and install base packages
$ ./scripts/vim.sh      # Configure Vim
$ ./scripts/git.sh      # Configure git aliases
$ ./scripts/apps.sh     # Install and configure apps
```

---

### :pencil2: Configurations

- bash
- zsh
- git aliases
- Vim
- iTerm theme
- Atom keymap, snippets and packages
- Spectacle bindings

---

### :books: Applications

- :wrench: _Requires minimal manual configuration_
- :mouse: _Requires manual installation_

##### Development

- :wrench: [iTerm - Terminal replacement](https://www.iterm2.com)
  - Theme included but needs to be manually set
- :wrench: [Atom - Text editor](https://www.atom.io)
  - Theme and syntax included but needs to be manually set
- [:mouse: Jetbrains Toolbox - IDE Manager](https://www.jetbrains.com/toolbox-app/)
  - IntelliJ requires installation through the application
- [Docker Desktop - Docker Manager](https://download.docker.com/mac/stable/Docker.dmg)

##### Productivity

- [Notable - Markdown notes](https://notable.md)
- [Shifty - Night shift manager](https://shifty.natethompson.io/en/)
- [:mouse: Amphetamine - Sleep manager](https://apps.apple.com/au/app/amphetamine/id937984704)
- [Spectacle - Window management](https://www.spectacleapp.com)

##### Fonts

- [:mouse: Fira Code - Monospaced font](https://github.com/tonsky/FiraCode)
- [:mouse: Apple fonts](https://developer.apple.com/fonts/)
- [:mouse: Karla - AirBnB style font](https://fonts.google.com/specimen/Karla)

##### Media

- [ImageOptim - Compresses images](https://imageoptim.com/mac)
- [Android File Transfer - Self documented](https://www.android.com/filetransfer/)
- [VLC - Video player](https://www.videolan.org/index.html)
