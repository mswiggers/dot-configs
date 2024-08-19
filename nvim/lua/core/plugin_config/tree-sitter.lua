require 'nvim-treesitter.configs'.setup {
  ensure_installed = { 'c', 'cpp', 'lua', 'luadoc', 'markdown', 'python', 'query', 'rust', 'vim', 'vimdoc' },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  }
}
