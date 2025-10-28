return {
  -- File browser within vim!
  "nvim-tree/nvim-tree.lua",

  -- Optional: add the `run` key to automatically update parsers after install
  opts = {
    sort = {
      sorter = "case_sensitive",
    },
    view = {
      width = 30,
    },
    renderer = {
      group_empty = true,
    },
    filters = {
      dotfiles = true,
    },
  },

  config = function(_, opts)
    require("nvim-tree").setup(opts)
  end
}

