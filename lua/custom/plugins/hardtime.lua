-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'm4xshen/hardtime.nvim',
  dependencies = { 'MunifTanjim/nui.nvim', 'nvim-lua/plenary.nvim' },
  opts = {
    disabled_keys = {
      ['<Down>'] = {},
      ['<Left>'] = {},
      ['<Right>'] = {},
      ['<Up>'] = {},
    },
  },
}
