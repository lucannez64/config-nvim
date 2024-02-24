local buf = vim.api.nvim_buf_get_curbuf()
local filename = vim.api.nvim_buf_get_name(buf) or ""

if filename ~= "" and string.sub(filename, -3) == ".md" then
  vim.api.nvim_buf_set_option(buf, "wrap", true)
else
  vim.api.nvim_buf_set_option(buf, "wrap", false)
end

vim.api.nvim_buf_set_keymap(vim.api.nvim_buf_get_curbuf(), "BufWritePost", ":lua require('config.wrap')", {noremap=true})
