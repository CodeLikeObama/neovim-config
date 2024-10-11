return {
  "catppuccin/nvim", 
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavor = "frappe"
    })

    vim.cmd("colorscheme catppuccin")
  end
}