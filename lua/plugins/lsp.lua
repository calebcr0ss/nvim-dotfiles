return {
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            "mason-org/mason.nvim",
            "mason-org/mason-lspconfig.nvim",
        },
        config = function()
            require("mason").setup()

            require("mason-lspconfig").setup({
                ensure_installed = {
                    "ts_ls",
                    "lua_ls",
                    "clangd",
                    "jdtls",
                },
            })

            vim.lsp.config("ts_ls", {})
            vim.lsp.enable("ts_ls")

            vim.diagnostic.config({
                virtual_text = true,
                signs = true,
                underline = true,
                update_in_insert = true,
                severity_sort = true,
            })
        end,
    },
}
