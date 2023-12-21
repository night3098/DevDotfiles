return {
  {
    "bluz71/vim-nightfly-guicolors",
    priority = 1000,
    --config = function()
    -- load the colorscheme here
    --  vim.cmd([[colorscheme nightfly]])
    --end,
  },
  {
    "folke/tokyonight.nvim",
    config = function()
      vim.cmd([[colorscheme tokyonight-night]])
    end,
  },
  {
    "catppuccin/nvim",
    --config = function()
    -- load the colorscheme here
    --vim.cmd([[colorscheme catppuccin-macchiato]])
    --end,
  },
  {
    "rebelot/kanagawa.nvim",
  },
}
