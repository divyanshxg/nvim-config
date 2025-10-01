return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false, -- or true, depending on what you want by default
        hide_gitignored = false,
      },
    },
  },
}
