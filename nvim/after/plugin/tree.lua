require("nvim-tree").setup({
    disable_netrw = true,
    hijack_netrw = true,
    hijack_cursor = true,
    view = {
        adaptive_size = true,
        side = "left",
        width = 25,
        hide_root_folder = true
    },
    git = {
        enable = true,
    },
    filesystem_watchers = {
        enable = true,
    },
    actions = {
        open_file = {
            resize_window = true,
        },
    },
    renderer = {
        indent_markers = {
            enable = false,
        },
    }
})
