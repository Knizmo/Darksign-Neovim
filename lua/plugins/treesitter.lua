return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "master",
        lazy = false,

        build = ":TSUpdate",

        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_intsalled = {
                    "lua",
                    "vim",
                    "vimdoc",
                    "bash",
                    "c",
                    "cpp",
                    "python",
                    "json",
                    "yaml",
                    "markdown",
                },

                hightlight = {
                    enable = true,
                },
                
                indent = {
                    enable = true,
                },

            })
        end,
    },
}


