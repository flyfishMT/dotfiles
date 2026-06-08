require("lazy").setup({
  spec = {
    { import = "plugins.ui" },
    { import = "plugins.lsp" },
    { import = "plugins.editor" },
    { import = "plugins.formatting" },
  },
  defaults = { lazy = true },
  install = { colorscheme = { "dracula" } },
  checker = { enabled = true },
})
