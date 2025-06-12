# APPLICATIONS CONFIG

## Linux Mint

### Disable suspend

Disable computer suspend: avoid the risk of blocking long downloads/installs/scripts.

### Disable system sounds

Disable all system sounds from audio > sounds.

### Wallpaper

Set the wallpaper.

### Night light

Enable night light to reduce the amount of blue light emitted by the screen at night time.

### Shortcuts

setup custom shortcuts:
- backtick: ```xdotool sleep 0.5 type '`'```
  > Ctrl+Alt+TastNum0

### Localtime

If you dualboot with Windows, set localtime:

```sh
sudo apt install util-linux-extra
sudo timedatectl set-local-rtc 1
sudo hwclock --systohc --localtime
```

## JetBrains IDEs

Use gear lever to install the JetBrains Toolbox AppImage.

## Git

```sh
git config --global user.name <username>
git config --global user.email <email>

git config --global pull.rebase false
```

## Firefox

Hide title bar:

1. right click on tabs bar > customize toolbar
2. in the bottom left, uncheck "title bar" checkbox

> Note: this seems to cause issues when you open firefox from a minimized state.

## Terminal

setup conda

setup fzf

## Backup

Setup file backups using restic and OS backup using timeshift
