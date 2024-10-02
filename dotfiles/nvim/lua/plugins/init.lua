return {
    {
        "stevearc/conform.nvim",
        config = function()
            require "configs.conform"
        end,
    },

    {
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "lua-language-server",
                "html-lsp",
                "prettier",
                "stylua",
                "pyright",
                "rust-analyzer",
                "clangd",
                "bash-language-server",
                "jdtls"
            },
        },
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
            require("nvchad.configs.lspconfig").defaults()
            require "configs.lspconfig"
        end,
    },

    {
        "nvim-tree/nvim-tree.lua",
        opts = {
            git = { enable = true },
        },
    },

    {
        "ThePrimeagen/vim-be-good",
        lazy=false,
    },
    {
        "mistricky/codesnap.nvim",
        build = "make",
        lazy=false,
        opts = {
            save_path = "~/Pictures/p.png"
        }
    },
    {
        "eatgrass/maven.nvim",
        cmd = { "Maven", "MavenExec" },
        dependencies = "nvim-lua/plenary.nvim",
        config = function()
            require('maven').setup({
                executable="./mvnw"
            })
        end
    },
}
