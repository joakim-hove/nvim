return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    { "<leader>fs", ":Telescope file_browser path=%:p:h=%:p:h<cr>", desc = "Browse filesystem" },
  },
  config = function()
    require("telescope").load_extension("file_browser")
    local fb_actions = require("telescope").extensions.file_browser.actions
    require("telescope").setup({
      defaults = {
        mappings = {
          i = {
            ["<C-d>"] = fb_actions.remove,
          },
        },
      },
    })
  end,
  ependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
}
