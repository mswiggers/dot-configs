require('lazy').setup({
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  'nvim-tree/nvim-tree.lua',
  'nvim-tree/nvim-web-devicons',
  'nvim-lualine/lualine.nvim',
  'nvim-treesitter/nvim-treesitter', 
  'neovim/nvim-lspconfig',
  'williamboman/mason.nvim',

  -- Rust
  { 'rust-lang/rust.vim' }, 
  {
    'mrcjkb/rustaceanvim',
    version = '^5',
    lazy = false, -- This plugin is already lazy
  },
})
