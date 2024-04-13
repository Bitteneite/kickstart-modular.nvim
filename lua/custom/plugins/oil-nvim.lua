-- Oil.nvim: File Browser
return {

  'stevearc/oil.nvim',
  opts = {},
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  -- Start + Config
  config = function()
    require('oil').setup {}
    vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
  end,
}
