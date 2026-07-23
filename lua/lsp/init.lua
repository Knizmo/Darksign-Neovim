local lua = require("lsp.lua")
local clangd = require("lsp.clangd")
local python = require("lsp.python")

vim.lsp.config("lua_ls",lua)
vim.lsp.enable("lua_ls")

vim.lsp.config("clangd",clangd)
vim.lsp.enable("clangd")

vim.lsp.config("basedpyright",python)
vim.lsp.enable("basedpyright")

