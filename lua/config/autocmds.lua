-- Disable markdown code block concealment in LazyVim
-- TODO: Does this also disable other things?
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.conceallevel = 0
  end,
})

