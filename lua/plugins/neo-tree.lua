return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                hide_gitignored = true,
                hide_dotfiles = false,
                bind_to_cwd = false,
                follow_current_file = true,
            },
        },
    },
}
