vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = "*.proto",
	callback = function()
		vim.bo.filetype = "proto"
	end,
})

require("noxydra")
