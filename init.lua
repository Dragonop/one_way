local ns = minetest.get_current_modname()

minetest.register_node(ns..":mirror", {
    description = "One Way Mirror",
    drawtype = "normal",
    tiles = {"default_stone.png", "default_stone.png", "default_stone.png", "default_stone.png",
        "default_stone.png", "default_obsidian_glass.png", },
    use_texture_alpha = true,
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
    paramtype2 = "facedir",
})