local opt = vim.opt
-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

opt.ignorecase = false

-- to set the fold method for treesitter 
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldenable = false

opt.cursorline = true
opt.cursorcolumn = true

vim.api.nvim_set_hl(0, 'CursorLine', {background = "cyan" })
-- vim.api.nvim_set_hl(0, 'CursorLine', {background = "#125000" })
-- opt.cursorlineopt = "both"
