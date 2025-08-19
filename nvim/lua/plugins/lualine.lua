return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        require("lualine").setup({
            options={
                theme = 'dracula'
            },
            sections = {
                lualine_z = {
                function()
                    return " " .. os.date("%-I:%-M %p")  -- e.g. 1:07 PM
                end
                }
            }
        })
    end
}
