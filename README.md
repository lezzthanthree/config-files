# Config Files

## Starship

Visit here: https://starship.rs/

## Terminal Icons

```
scoop bucket add extra
scoop install terminal-icons
```

## nvm

`curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash`

For installing version of node:
`nvm install <version_number>`

For using version of node previously installed:
`nvm use <version_number>`

## conda
Visit here to look for the version: https://repo.anaconda.com/miniconda/
`wget https://repo.anaconda.com/miniconda/<the_version>`

Once you get the .sh file, install using sh
`sh ./<the_sh_file>`

To create and activate a Python environment:
`conda create --name <env_name>`
`conda activate <env_name>`

To install a Python version inside of that environment:
`conda install python=<version_number>`

Remove (base) on Terminal Prompt:
`conda config --set auto_activate_base false` -> This will deactivate the base environment. Activate it again when needed.

## gcc

Install via WSL
```
sudo apt-get update
sudo apt-get install build-essential gdb
```
