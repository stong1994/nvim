return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          ".git",
          ".gitignore",
          ".DS_Store",
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
  -- config = function()
  --   require("neo-tree").setup({
  --     window = {
  --       mappings = {
  --         ["<leader>P"] = { "toggle_preview", config = { use_float = false, use_image_nvim = true } },
  --       },
  --     },
  --   })
  -- end,
}
