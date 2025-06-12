# APPLICATIONS

## Package managers

- apt: install "stable" versions of packages
- flatpak: install apps where newer versions are desired
- homebrew: install CLI tools which are not present (or very outdated) in apt and also not present in flatpak

### Install packages

```sh
sudo apt install <pkg>
flatpak install <app>
brew install <pkg>
```

### Update all packages

```sh
sudo apt update && sudo apt upgrade
flatpak update
brew update && brew upgrade
```

### Remove packages

```sh
sudo apt remove <pkg>
flatpak uninstall <app>
brew uninstall <pkg>
```

## Environment

```sh
sudo apt update
sudo apt install stow i3 polybar rofi nitrogen picom
```

## Browser

```sh
sudo apt update && sudo apt install wget
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
rm google-chrome-stable_current_amd64.deb

sudo apt install firefox
```

- [Google Chrome](https://www.google.com/intl/it_it/chrome/): download the deb package from the official website. Used for web apps.
- Firefox: default browser. It is pre-installed in Linux Mint

## Office apps

```sh
sudo apt install libreoffice texlive-latex-recommended

flatpak install org.kde.okular

brew install typst
```

- libreoffice: office documents. It is pre-installed
- LaTeX
- okular: PDF reader
- typst: download from the github releases
- Microsoft Teams: use the webapp-manager, pre-installed in Linux MInt, to use the webapp in an isolated Chrome profile.

    Make sure to give permissions to use the camera and the microphone.
    > Will likely require to:
    > - use Ctrl+N to open a new Chrome window 
    > - go to the chrome settings
    > - open privacy section
    > - click on permissions 
    > - set camera and microphone permissions to "allow" for teams

## Multimedia

```sh
sudo apt install moc vlc
```

- moc: CLI music player. Open it using the `mocp` command.
- VLC: video player, pre-installed in LM

## Utility tools

```sh
sudo apt install flameshot keepassxc kdeconnect obs-studio
flatpak install org.kde.kdenlive com.github.jeromerobert.pdfarranger io.missioncenter.MissionCenter it.mijorus.gearlever
```

- kdeconnect: connects the smartphone to the PC
- kdenlive: video editor
- keepassxc: offline password manager
- flameshot: screenshot tool
- obs-studio: video record an application or the entire desktop
- pdfarranger: merge images and PDF files into one PDF file
- Mission Center: monitor computer usage (CPU, RAM, ...)
- Gear Lever: manages AppImages

## CLI tools

```sh
sudo apt install bat exiftool fd-find ffmpeg fzf nmap ripgrep wget xdotool yt-dlp zoxide
```

- bat: shows file content with syntax highlighting
- exiftool: shows file metadata
- fd-find: find files/folders, easier than the find command. Use the `fdfind` command.
- ffmpeg: handles audio and video streams
- fzf: interactive fuzzy finder
- nmap: find IPs and open ports of hosts (useful when there is dynamic IP assignment or there are firewall issues)
- ripgrep: searches text in files
- wget: download files from the terminal
- xdotool: simulates keyboard an mouse inputs
- yt-dlp: download videos. It also allows to convert them into audio files
- zoxide: intelligent alternative to cd. Fast path traversal thanks to its history of paths

## Developer tools

```sh
sudo apt install gcc gdb git

sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/

flatpak install org.kde.kate

brew install act neovim
```

- act: runs Github Actions locally (with docker)
- gcc: C compiler
- gdb: debugger
- git: versioning control 
- helix: CLI editor
- kate: text editor
- lazygit: git CLI UI
- miniconda: install by using the script on the official page
- neovim: CLI editor
- nvm: install by following instructions in the github page
- [JetBrains toolbox](https://www.jetbrains.com/toolbox-app/): Manages JetBrains IDEs

## Virtualization

```sh
sudo apt install virtualbox distrobox

flatpak install io.github.dvlv.boxbuddyrs
```

- docker: install by following official website
- virtualbox: manage virtual machines
- distrobox: easily create permanent containers to install applications from other
- boxbuddy: GUI to manage distrobox

## Backup tools

```sh
sudo apt install restic

brew tap creativeprojects/tap
brew install resticprofile
```

- restic: CLI backup tool
- resticprofile: configure restic using config files
