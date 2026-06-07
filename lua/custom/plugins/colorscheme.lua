-- lua/custom/plugins/colorscheme.lua

return {
  'catppuccin/nvim',
  priority = 1000,
  config = function()
    require('catppuccin').setup {}
    vim.cmd.colorscheme 'catppuccin-mocha'
  end,
}
