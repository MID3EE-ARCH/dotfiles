return {
	"mbbill/undotree",
	event = "BufReadPost",
	config = function()
    vim.api.nvim_set_keymap('n', '<leader>u', ':UndotreeToggle<CR>', { noremap = true, silent = true })
	end,
}
