vim.g.loaded_metrw = 1
vim.g.loaded_netrwPlugin = 1 

require("nvim-tree").setup()

vim.keymap.set("n", "<c-n>", ":NvimTreeFindFileToggle<CR>")
