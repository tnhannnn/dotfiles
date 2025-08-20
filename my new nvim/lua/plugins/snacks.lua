return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = { -- Notice the nested 'layout' key here
              position = "right",
              width = 25,
            },
          },
          -- Other explorer configurations can go here
        },
      },
    },
    -- Other snacks.nvim options
  },
}
