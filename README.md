# nvim-ubuntu
Neovim setup in ubuntu

1. Install neovim using apt install
* sudo apt install neovim
2. Locate config folder - cd ~/.config/nvim
3. Create init.lua file
4. Create lua folder
5. Create lazy folder structure - ./lua/config , ./lua/plugins
6. Create lazy lua file  - ./lua/config/lazy.lua
7. Create plugin lua files - ./plugins/nvimtree.lua , ./plugins/telescope.lua, ./plugins/lualine.lua, ./plugins/catppuccin.lua
8. Bootstrap plugins - add the following lines to ~/.config/nvim/init.lua
* require('config.lazy')
* require('lualine').setup()
* vim.cmd.colorscheme "catppuccin-frappe"
