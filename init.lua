vim.g.mapleader = " "

require("core.options")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    
    { import = "plugins" },

})
