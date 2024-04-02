-- General short-hand that is used everywhere
opt = vim.opt

-- Numbers & Relative numbers
opt.nu = true
opt.relativenumber = true
opt.numberwidth = 6

-- Tab settings
opt.tabstop = 4
opt.wrap = false
opt.shiftwidth = 4 -- auto-set indentation
opt.expandtab = false -- use tabs as tabs, not spaces as tabs
opt.smartindent = true

-- Searching settings, I don't like highlighting
opt.hlsearch = false
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

-- Scroll offset
opt.scrolloff = 12

--  termguicolors makes the colors more vibrant
opt.termguicolors = true

opt.isfname:append("@-@")
opt.updatetime = 50
