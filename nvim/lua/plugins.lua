require'packer'.startup(function()
  -- Allow Packer to manage itself
  use 'wbthomason/packer.nvim'

  -- Language Server Protocol
  use {
    'neovim/nvim-lspconfig',
    config = function()
      require'config.lsp'
    end
  }

  -- Syntax highlighting
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate',
    config = function()
      require'config.treesitter'
    end
  }

  -- Colorschemes
  use 'sainnhe/sonokai'
  use 'projekt0n/github-nvim-theme'
end)
