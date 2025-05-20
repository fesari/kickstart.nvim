return {
  {
    'xiyaowong/transparent.nvim',
    config = function()
      require('transparent').setup {
        enable = true,
        extra_groups = {
          'Normal',
          'NormalNC',
          'NormalFloat',
          'FloatBorder',
          'NvimTreeNormal',
          'TelescopeNormal',
          'TelescopeBorder',
          'Pmenu',
          'StatusLine',
          'StatusLineNC',
        },
      }
    end,
  },
}
