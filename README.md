# dotfiles

My dotfiles

I use this location as a centralized place to backup my dotfiles. In order to use it on my Mac laptop, I set up symbolic links from my home folder (`~`) to point to the repo location on hard disk:

`ln -s <path_to_dotfiles_repo>/dotfiles/<.file_name> ~/<.file_name>`

## My shell

I use `zsh` shell with [`Powerlevel10k`](https://github.com/romkatv/powerlevel10k) theme.


## My text editor

I use Visual Studio Code, and my `settings.json` for vscode is saved in [`vscode`](./vscode) folder. I then use symlink to make my vscode getting the configuration directly from the repo.

`ln -s <path_to_dotfiles_repo>/dotfiles/vscode/settings.json ~/Library/Application\ Support/Code/User/settings/json`
