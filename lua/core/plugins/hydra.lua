local M = {
  "anuvyklack/hydra.nvim",
  dependencies = {
    "anuvyklack/keymap-layer.nvim",
  },
  commit = "ea91aa820a6cecc57bde764bb23612fff26a15de",
}

function M.config()
  require("core.plugins.hydra.hydra")
end

return M
