-- Function to set the indentation
local function set_indent(tabsize)
  vim.opt_local.tabstop = tabsize -- Number of spaces that a <Tab> in the file counts for
  vim.opt_local.softtabstop = tabsize -- Number of spaces that a <Tab> counts for while performing editing operations
  vim.opt_local.shiftwidth = tabsize -- Size of an 'indent'
  vim.opt_local.expandtab = true -- Use spaces instead of tabs
end

-- Autocommands for setting indentation
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown,perl",
  callback = function()
    set_indent(2)
  end,
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = "python,rust",
  callback = function()
    set_indent(4)
  end,
})
