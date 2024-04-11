ba_recipes = {}

minetest.register_craft({
	type = "shapeless",
	output = 'rainbow_ore:rainbow_ore_ingot 9',
	recipe = {
		"default:nyancat_rainbow"
	},
})

minetest.register_craft({
	output = "mobs_balrog:balrog_whip",
	recipe = {
		{"mobs:lava_orb", "mobs:lava_orb", "mobs:lava_orb"},
		{"mobs:lava_orb", "mobs_balrog:balrog_whip", "mobs:lava_orb"},
		{"mobs:lava_orb", "mobs:lava_orb", "mobs:lava_orb"}
	},
})
