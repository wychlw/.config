return {
  "ibhagwan/fzf-lua",
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
    {
      "<C-f>",
      function()
        require("fzf-lua").grep()
      end,
      desc = "Fuzzy complete file",
    },
  },
}
