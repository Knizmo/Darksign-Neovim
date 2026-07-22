 return {
    {
            "neovim/nvim-lspconfig",

            dependencies = {
                "mason-org/mason.nvim",
                "mason-org/mason-lspconfig.nvim",
                
            },

            config = function()
                require("mason-lspconfig").setup({
                    ensure_installed = {
                        "lua_ls",
                    },
                })

                vim.lsp.enable("lua_ls", {
                    settings = {
                        Lua = {
                            diagnostics = {
                                globals = { "vim" },
                            },
                            workspace = {
                                checkThirdParty = false,
                                library = vim.api.nvim_get_runtime_file("", true),
                            },
                        },
                    },
                })

                vim.lsp.enable("lua_ls")
            end,
    },
}
