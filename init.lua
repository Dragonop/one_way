local ns = minetest.get_current_modname()

minetest.register_node(ns..":mirror", {
    description = "One Way Mirror",
    drawtype = "nodebox",
    tiles = {"default_stone.png", "default_stone.png", "default_stone.png", "default_stone.png",
        "default_stone.png", "default_obsidian_glass.png", },
    use_texture_alpha = true,
	sunlight_propagates = true,
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
	paramtype = "light",
	paramtype2 = "facedir",
})

minetest.register_node(ns..":stone_obsidian", {
    description = "Stone Obsidian Glass",
    drawtype = "glasslike_framed",
    tiles = {"default_stone.png", "default_obsidian_glass.png"},
    use_texture_alpha = true,
	sunlight_propagates = true,
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
	paramtype = "light",
    paramtype2 = "facedir",
})

minetest.register_node(ns..":stone_glass", {
    description = "Stone Glass",
    drawtype = "glasslike_framed",
    tiles = {"default_stone.png", "default_obsidian_glass.png^[brighten"},
    use_texture_alpha = true,
	sunlight_propagates = true,
    groups = {cracky = 3},
    sounds = default.node_sound_glass_defaults(),
	paramtype = "light",
    paramtype2 = "facedir",
})
