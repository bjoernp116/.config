require('tokyonight').setup({
    disable_background = true,
	vim.cmd.colorscheme("tokyonight-night")
})

function ColorMyPencils(color)
	color = "tokyonight-night"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
