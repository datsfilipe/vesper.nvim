# Development Guide

I use [direnv](https://direnv.net/) along with an `.envrc` file to set up the development environment effortlessly by exporting `XDG_CONFIG_HOME` and `NVIM_APPNAME` variables. Simply entering the directory is sufficient to start coding.

**`.envrc` example:**

```bash
export XDG_CONFIG_HOME=/home/filipe/projects
export NVIM_APPNAME=nvim-colorscheme-template
```

- **Note**: `XDG_CONFIG_HOME` should have within it the folder of your project and `NVIM_APPNAME` corresponds to the project folder name. Also, the `init.lua` file in the project root is used to make a simple Neovim configuration to test the colorscheme.
