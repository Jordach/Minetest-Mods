-- Wool Mod, by Jordan Snelling
-- License - WTFPL
-- Textures by Cisoun
-- This mod adds coloured wool to the Minetest game.


--Register Aliases

minetest.register_alias("wool:red", "red")
minetest.register_alias("wool:yellow", "yellow")
minetest.register_alias("wool:white", "white")
minetest.register_alias("wool:black", "black")
minetest.register_alias("wool:grey", "grey")
minetest.register_alias("wool:green", "green")
minetest.register_alias("wool:blue", "blue")
minetest.register_alias("wool:brown", "brown")
minetest.register_alias("wool:cyam", "cyan")
minetest.register_alias("wool:magenta", "magenta")
minetest.register_alias("wool:orange", "orange")

-- Crafting

minetest.register_craft({
	output = 'wool:red 16',
	recipe = {
		{'default:apple', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:yellow 16',
	recipe = {
		{'default:sand', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:white 16',
	recipe = {
		{'default:coal_lump', 'default:sand'},
	}
})


minetest.register_craft({
	output = 'wool:black 16',
	recipe = {
		{'default:coal_lump', 'wool:grey'},
	}
})

minetest.register_craft({
	output = 'wool:grey 16',
	recipe = {
		{'default:coal_lump', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:green 16',
	recipe = {
		{'default:leaves', 'wool:white'},
	}
})


minetest.register_craft({
	output = 'wool:brown 16',
	recipe = {
		{'default:dirt', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:cyan 16',
	recipe = {
		{'default:jungletree', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:magenta 16',
	recipe = {
		{'wool:cyan', 'wool:red'},
	}
})

minetest.register_craft({
	output = 'wool:blue 16',
	recipe = {
		{'wool:cyan', 'wool:magenta'},
	}
})

minetest.register_craft({
	output = 'wool:blue 16',
	recipe = {
		{'wool:white', 'default:mese'},
	}
})

minetest.register_craft({
	output = 'wool:orange 16',
	recipe = {
		{'wool:yellow', 'wool:red'},
	}
})

--Node Definitions

minetest.register_node("wool:cyan", {
	description = "Cyan",
	tile_images = {"colour_cyan.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:red", {
	description = "Red",
	tile_images = {"colour_red.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:magenta", {
	description = "Magenta",
	tile_images = {"colour_magenta.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:white", {
	description = "White",
	tile_images = {"colour_white.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:blue", {
	description = "Blue",
	tile_images = {"colour_blue.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:yellow", {
	description = "Yellow",
	tile_images = {"colour_yellow.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:grey", {
	description = "Grey",
	tile_images = {"colour_grey.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:black", {
	description = "Black",
	tile_images = {"colour_black.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:green", {
	description = "Green",
	tile_images = {"colour_green.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})

minetest.register_node("wool:brown", {
	description = "Brown",
	tile_images = {"colour_brown.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})


minetest.register_node("wool:orange", {
	description = "Orange",
	tile_images = {"colour_orange.png"},
	is_ground_content = true,
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=3},
})