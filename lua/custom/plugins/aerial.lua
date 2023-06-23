return {
  "stevearc/aerial.nvim",
  keys = {
    { "<leader>o", "<cmd>AerialToggle!<cr>", desc="Aerial" }
  },
  config = function()
    require("aerial").setup()
  end
}
