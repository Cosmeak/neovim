require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "c", "lua", "rust", "ruby", "vim", "html", "javascript", "typescript", "svelte", "vue", "php", "python", "zig", "json", "kotlin", "swift", "cpp", "xml", "yaml", "java", "bash", "astro" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
