return {
   {
      "folke/trouble.nvim",
      dependencies = { "nvim-tree/nvim-web-devicons" },
      lazy = false,
      opts = {},
      cmd = "Trouble",
      keys = {
       {
         "<leader>tt",
         "<cmd>Trouble diagnostics toggle<cr>",
         desc = "Diagnostics (Trouble)",
       },
      }
   },
}
