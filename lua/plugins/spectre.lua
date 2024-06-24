return {
    "nvim-pack/nvim-spectre",
    lazy = false,
    config = function()
        vim.keymap.set("n", "<leader>fS", '<cmd>lua require("spectre").toggle()<CR>', {
            desc = "Toggle Spectre",
        })
        vim.keymap.set("n", "<leader>fs", '<cmd>lua require("spectre").open_file_search()<CR>', {
            desc = "Toggle Spectre",
        })
    end,
}
