local status, treesitter = pcall(require, "nvim-treesitter.configs")

if (not status) then return end

treesitter.setup {
  highlight = {
    enable = true,
    disable = {}
  },
  indent = {
    enable = true,
    disable = {}
  },
  ensure_installed = {
    'javascript',
    'typescript',
    'tsx',
    'lua',
    'json',
    'css',
    'scss',
    'html',
    'dart',
    'astro',
    'markdown',
    'yaml'
  },
  autotag = {
    enable = true,
  }
}
