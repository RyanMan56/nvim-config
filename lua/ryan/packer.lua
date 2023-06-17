-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Commented out for now as I couldn't get it to look right. Same with the colors file
  -- use {'nyoom-engineering/oxocarbon.nvim'}
  -- vim.opt.background = "dark" -- set this to dark or light
  -- vim.cmd("colorscheme oxocarbon")
  
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
end)
