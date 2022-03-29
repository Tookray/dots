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

  -- Autocompletion and snippets
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'hrsh7th/cmp-nvim-lsp'
  use {
    'hrsh7th/nvim-cmp',
    config = function()
      require'config.cmp'
    end
  }

  -- Snippets

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
