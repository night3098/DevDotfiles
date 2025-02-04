return {
    "lewis6991/gitsigns.nvim",
    enabled = vim.fn.executable "git" == 1,
    opts = {
      signs = {
        add = { text =  "▎" },
        change = { text = "" },
        delete = { text = "" },
        topdelete = { text = "" },
        changedelete = { text = "" },
        untracked = { text = "★"},
      },
      worktrees = vim.g.git_worktrees,
    },
  }
  