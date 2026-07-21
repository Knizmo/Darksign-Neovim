vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>w", "<cmd>w<CR>", {
    desc = "Save file"
    
})

keymap.set("n","<leader>q", "<cmd>q<CR>", {
    desc = "Quit"
})
