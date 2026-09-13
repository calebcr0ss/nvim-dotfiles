return {
	"mason-org/mason.nvim",
	opts = {
		ensure_installed = {
			"clangd", -- C/C++
			"ts_ls", --  Typescript
			"lua_ls", -- Lua
			"jdtls" --   Java
		}
	},

	dependencies = {
        	"mason-org/mason-lspconfig.nvim",
	}
}
