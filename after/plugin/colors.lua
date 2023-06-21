require('kanagawa').setup({
    transparent = true,
})

function ColorMyPencils(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)
  vim.cmd("hi LineNr guibg=NONE")

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
