-- Tabs and indenting
vim.opt.expandtab = true
vim.opt.shiftwidth = 3
vim.opt.tabstop = 3
vim.opt.softtabstop = 3
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.breakindent = true

-- show cursor better
vim.opt.cursorline = true

-- undo files
vim.opt.undofile = true

-- stop duplicate mode display (mini.statusline)
vim.opt.showmode = false

-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.list = true
vim.opt.listchars = { tab = ">> ", trail = "." }


-- vim.opt.statusline+=%{wordcount().words}\ words
