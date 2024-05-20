return {

    {
        "folke/zen-mode.nvim",
        config = function ()
            -- zen-mode
            vim.keymap.set("n", "<A-z>", function()
                require("zen-mode").setup {
                    window = {
                        width = 90,
                        options = { }
                    },
                } require("zen-mode").toggle()
                vim.wo.wrap = false
                vim.wo.number = true
                vim.wo.rnu = true
                --ColorMyPencils()
            end)
        end
    },

}
