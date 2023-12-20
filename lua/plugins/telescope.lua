return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
      { "<leader>bf", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
      -- Remap find file to macos cmd + p
      { "<D-p>", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    },
    config = {
      defaults = { 
        file_ignore_patterns = {
          "node_modules",
          "vendor",
        }
      }
    }
  },
}
