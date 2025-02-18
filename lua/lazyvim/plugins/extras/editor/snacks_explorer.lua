return {
  desc = "Snacks File Explorer",
  recommended = true,
  "folke/snacks.nvim",
  opts = { explorer = {} },
  keys = {
    {
      "<leader>fe",
      function()
        Snacks.explorer({ cwd = LazyVim.root() })
      end,
      desc = "资源浏览 (根目录)",
    },
    {
      "<leader>fE",
      function()
        Snacks.explorer()
      end,
      desc = "资源浏览",
    },
    { "<leader>e", "<leader>fe", desc = "资源浏览 (根目录)", remap = true },
    { "<leader>E", "<leader>fE", desc = "资源浏览", remap = true },
  },
}
