return {
  {
    "stevearc/conform.nvim",
    event = { "BufReadPre", "BufNewFile" },
    cmd = "ConformInfo",
    opts = {
      formatters_by_ft = {
        javascript = { "prettier" },
        typescript = { "prettier" },
        javascriptreact = { "prettier" },
        typescriptreact = { "prettier" },

        php = { "pint" },
        lua = { "stylua" },
      },

      format_on_save = {
        timeout_ms = 2000,
        lsp_fallback = false,
      },
    },
  },
}
