return {
  "NeogitOrg/neogit",
  dependencies = {
    "nvim-lua/plenary.nvim", -- required
    "sindrets/diffview.nvim", -- optional - Diff integration

    -- Only one of these is needed.
    "nvim-telescope/telescope.nvim", -- optional
    "ibhagwan/fzf-lua", -- optional
    "echasnovski/mini.pick", -- optional
  },
  config = true,
  opts = {
    -- add your options that should be passed to the setup() function here
    mappings = {
      -- Have remapped push and pull - push is on 'p' whereas pull is on 'P'
      popup = {
        ["p"] = "PushPopup",
        ["P"] = "PullPopup",
      },
    },
  },
}
