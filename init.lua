require("config.lazy")

vim.cmd([[colorscheme tokyonight-night]])

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    require("lint").try_lint()
  end,
})
