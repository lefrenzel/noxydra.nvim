# noxydra.nvim 

## Introduction

This is the authors personal neovim configuration.
It is a multiple file configuration and is split into a remap file, a settings file and a folder for plugins.
The packet-manager chosen for this configuration is [lazy](https://github.com/folke/lazy.nvim).

## Installation

### Install Neovim
Noxydra.nvim targets the latest 
['stable'](https://github.com/neovim/neovim/releases/tag/stable) of Neovim.
There is no guarantee this configuration will always work with the latest version.

### Install noxydra.nvim
> [!NOTE]
> Backup your previous configuration (if any exists)

Neovim's configurations are located under the following paths. (this configuration focuses on Linux based OS only)
| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |

[Fork](https://docs.github.com/en/get-started/quickstart/fork-a-repo) this repo so that you habe your own copy that you can modify,
then install by cloning the fork to your machine using the command below.

> [!NOTE]
> Your fork's URL will be something like that:
> `https://github.com/<your_github_username>/noxydra.nvim.git`

You likely want to removee `lazy-lock.json` from your fork's.

### Clone noxydra.nvim

<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/lefrenzel/noxydra.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

### Post Installation

Start Neovim

```sh
nvim
```

### Functionality

This repo currently only has an lsp for lua.
To run the lsps in this configuration you have to install the corresponding language server on your system.
More lsps can be added in the file lsp.lua (information on how to do so is found with `:help lspconfig-all
`)
Planned lsp additions:
 * typescript
 * C++
 * Java


