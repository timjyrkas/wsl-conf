# WSL Configuration Repository

This repository stores configuration files for easy management and version control.

## File Locations
The following table shows where each file should be moved and how to symlink it back to its original location:

| File               | Move to                          | Symlink Command |
|--------------------|--------------------------------|----------------|
| `.bash_aliases`   | `~/wsl-conf/.bash_aliases`     | `ln -s ~/wsl-conf/.bash_aliases ~/.bash_aliases` |
| `.bashrc`         | `~/wsl-conf/.bashrc`           | `ln -s ~/wsl-conf/.bashrc ~/.bashrc` |
| `pip.conf`        | `~/wsl-conf/.config/pip/pip.conf` | `ln -s ~/wsl-conf/.config/pip/pip.conf ~/.config/pip/pip.conf` |
| `uv.toml`        | `~/wsl-conf/.config/uv/uv.toml` | `ln -s ~/wsl-conf/.config/uv/uv.toml ~/.config/uv/uv.toml` |


## Recomended packages

### Brew Packages
| Package           | Installation Command |
|------------------|---------------------|
| `kubectx`       | `brew install kubectx` |
| `kubernetes-cli` | `brew install kubernetes-cli` |
| `awscli`        | `brew install awscli` |
| `oh-my-posh`    | `brew install oh-my-posh` |

### APT Packages
| Package  | Installation Command |
|---------|---------------------|
| `docker` | `sudo apt install docker` |
