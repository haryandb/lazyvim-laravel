return {
    "rmagatti/goto-preview",
    lazy = false,
    config = function()
        require("goto-preview").setup({})

        vim.keymap.set("n", "gpd", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", { noremap = true })
        vim.keymap.set("n", "gP", "<cmd>lua require('goto-preview').close_all_win()<CR>", { noremap = true })
    end,
}
