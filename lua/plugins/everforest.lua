return { 
   "sainnhe/everforest",
   lazy = false,
   priority = 999,
   config = function()
      vim.cmd('set background=dark')
      vim.g.everforest_background = 'hard'
      vim.g.everforest_disable_italic_comment = 1
      vim.g.everforest_ui_contrast = 'high'
      vim.g.everforest_better_performance = 1
      vim.cmd('colorscheme everforest')
   end
}
