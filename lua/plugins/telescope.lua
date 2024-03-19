local mapkey = vim.keymap 

local config = function()
	local telescope = require("telescope")
	telescope.setup({
		defaults = {
			mappings = {
				i = {
					["<C-j>"] = "move_selection_next",
					["<C-k>"] = "move_selection_previous",
				},
			},
		},
		pickers = {
			find_files = {
				theme = "dropdown",
				previewer = true,
				hidden = true,
			},
			live_grep = {
				theme = "dropdown",
				previewer = true,
			},
			buffers = {
				theme = "dropdown",
				previewer = true,
			},
      },

      require("telescope").load_extension "file_browser",
      extensions = {
         file_browser = {
            theme = "dropdown",
            previewer = true,
         },
		},
	})
end


return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.6",
	lazy = false,
	dependencies = { "nvim-lua/plenary.nvim" },
	config = config,
   keys = {
		mapkey.set("n", "<leader>fk", ":Telescope keymaps<CR>"),
		mapkey.set("n", "<leader>fh", ":Telescope help_tags<CR>"),
		mapkey.set("n", "<leader>ff", ":Telescope find_files<CR>"),
		mapkey.set("n", "<leader>fg", ":Telescope live_grep<CR>"),
		mapkey.set("n", "<leader>fb", ":Telescope buffers<CR>"),
      mapkey.set("n", "<leader>fe", ":Telescope file_browser path=%:p:h select_buffer=true<CR>", { noremap = true, silent = true })
	},
}
