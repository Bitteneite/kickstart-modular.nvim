-- GitHub theme: A nice theme.
return {

  -- GitHub URL
  'projekt0n/github-nvim-theme',
  lazy = false,
  priority = 1000,

  -- Start + Config
  config = function()
    require('github-theme').setup {}
    vim.cmd.colorscheme 'github_dark_default'
  end,
}
