-- neogit config
local neogit = require("neogit")
neogit.setup {

filewatcher = {
    interval = 1000,
    enabled = true,
  },

mappings = {
    -- Have remapped push and pull - push is on 'p' whereas pull is on 'P'
    popup = {
      ["p"] = "PushPopup",
      ["P"] = "PullPopup",
    },
    }
}
