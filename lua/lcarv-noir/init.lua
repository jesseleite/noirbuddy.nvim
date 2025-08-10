local M = {}

M.opts = {}

function M.setup(opts)
  M.opts = vim.tbl_deep_extend('force', M.opts, opts or {})
  opts = M.opts

  vim.api.nvim_command("set termguicolors")
  vim.api.nvim_command(string.format("set background=%s", 'dark'))

  require('lcarv-noir.colors').setup(opts)
  require('lcarv-noir.theme').setup(opts)
  require('lcarv-noir.plugins')
  require('lcarv-noir.languages')

  vim.api.nvim_command(string.format('let g:colors_name = "%s"', 'lcarv-noir'))
end

return M
