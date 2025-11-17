# My dotfiles

## Save

### Dotfiles
Your home dotfiles are saved thanks to the `config/home_dotfiles.txt`.

All files listed in this file will be sync with `dotfiles` directory.

### Execute a save
Simply run the script `save.sh`

It will synchronize all files listed in `home_dotfiles.txt` in `dotfiles` directory (and all others files you configure in config dir and save script).

### Automate
To automate saving you can create a cron or a systemd timer that:
- execute this `save.sh` script
- create a new commit
- push this commit

## Install / Restore
### Terminator as Terminal
#### Ubuntu
`sudo apt-get install terminator`
#### Manjaro
`sudo pacman -S terminator`

### Ok-my-zsh
https://github.com/robbyrussell/oh-my-zsh

Then make zsh as default shell :

`chsh -s $(which zsh)`
#### Font
https://github.com/powerline/fonts

Use font `Deja Vu sans mono for Powerline Book`


