return {
  "numTOStr/Comment.nvim",
  event = { "BufReadPre", "BufNewFile" },
  config = True -- run require("Comment").setup()
}
