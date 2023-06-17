-- Commented out for now because I couldn't get it to look right

function Colors(color)
	color = color or "oxocarbon"
	vim.cmd.colorscheme(color)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "Visual", { bg = "none" })


end

-- Colors()

