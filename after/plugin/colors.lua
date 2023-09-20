require('kanagawa').setup({
    transparent = true,
    theme = "dragon",
    background = {               -- map the value of 'background' option to a theme
        dark = "dragon",           -- try "dragon" !
--        light = "lotus"
    },
--    dim_nc_background = true,
--	disable_background = true,
--    disable_float_background = true,
})

function ColorMyPencils(color)
    color = color or "kanagawa"
    vim.cmd.colorscheme(color)

    vim.cmd("hi LineNr guibg=NONE")

    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
