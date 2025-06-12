# Preliminary steps

## (optional) Disconnect all the other drives

This makes sure that you don't accidentaly select the wrong drive and delete all its files.

## BIOS / UEFI settings

- Enable XMP (or equivalent) to take advantage of the RAM speed
- Enable intel virtualization and VT-d (or equivalent) to use virtual machines.

## Install Linux Mint

Procede during the installation normally.

Check the "Install multimedia codes" checkbox.

## Update Mint

Run the update manager and update all the packages.

In the terminal:

```sh
sudo apt update && sudo apt upgrade
```

## Install proprietary drivers

Open the drivers manager and install the latest version of all the proprietary drivers.

## Create users

Create other users.
