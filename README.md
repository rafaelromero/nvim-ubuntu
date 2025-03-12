# nvim-ubuntu
Neovim setup in ubuntu

|Tips                                                                                                            |
|----------------------------------------------------------------------------------------------------------------|
|Instructions after step 4 can be simplified by copying the contents of this git repo into your config directory.|

1. Install neovim using apt install
    * sudo apt install neovim
    * https://github.com/neovim/neovim/blob/master/INSTALL.md
2. Locate config folder - 
    * cd ~/.config/nvim
3. Create init.lua file
4. Create lua folder
5. Create lazy folder structure
    * ./lua/config
    * ./lua/plugins
    * https://lazy.folke.io/installation
6. Create lazy lua file
    * ./lua/config/lazy.lua
7. Create plugin lua files
    * ./plugins/nvimtree.lua
    * ./plugins/telescope.lua
    * ./plugins/lualine.lua
    * ./plugins/catppuccin.lua
    * https://github.com/nvim-tree/nvim-tree.lua
    * https://github.com/nvim-telescope/telescope.nvim
    * https://github.com/nvim-lualine/lualine.nvim
    * https://github.com/catppuccin/nvim
8. Bootstrap plugins - add the following lines to ~/.config/nvim/init.lua
    * require('config.lazy')
    * require('lualine').setup()
    * vim.cmd.colorscheme "catppuccin-frappe"
9.  Use neovim
    * open - nvim
    * open nvimtree - :NvimTreeOpen
    * open telescope - :Telescope







    

