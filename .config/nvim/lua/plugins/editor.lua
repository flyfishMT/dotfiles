return {
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },

  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({})
    end,
  },

  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<leader>p",
        function()
          require("telescope.builtin").find_files()
        end,
        desc = "Find files",
      },
      {
        "<leader>f",
        function()
          require("telescope.builtin").live_grep()
        end,
        desc = "Live grep",
      },
    },
    cmd = "Telescope",
    config = function()
      require("telescope").setup({
        defaults = {
          vimgrep_arguments = {
            "rg",
            "--color=never",
            "--no-heading",
            "--with-filename",
            "--line-number",
            "--column",
            "--smart-case",
            "--hidden",
            "--no-require-git",
          },
        },
        pickers = {
          find_files = {
            find_command = { "rg", "--files", "--hidden", "--no-require-git" },
          },
        },
      })
    end,
  },
}
