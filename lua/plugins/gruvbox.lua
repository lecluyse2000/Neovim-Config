return { 
   "sainnhe/gruvbox-material",
   lazy = false,
   priority = 1000,
   config = function()
      vim.cmd('set background=dark')
      vim.g.gruvbox_material_background= 'hard'
      vim.g.gruvbox_material_disable_italic_comment = 1
      vim.g.gruvbox_material_better_performance = 1
      vim.cmd('colorscheme gruvbox-material')
   end
}