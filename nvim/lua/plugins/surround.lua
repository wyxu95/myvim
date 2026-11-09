return {
    {
        "kylechui/nvim-surround",
        version = "^4.0.0",
        lazy = false,
        init = function()
            vim.g.nvim_surround_no_visual_mappings = true
        end,
        keys = {
            { "<leader>S", "<Plug>(nvim-surround-visual)", mode = "x", desc = "Surround selection" },
        },
    },
}
