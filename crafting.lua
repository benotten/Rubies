-- Register Ruby Crafting Recipes

core.register_craft({
	output = "rubies:ruby_block 1",
	recipe = {
		{"rubies:ruby_gem", "rubies:ruby_gem", "rubies:ruby_gem"},
		{"rubies:ruby_gem", "rubies:ruby_gem", "rubies:ruby_gem"},
		{"rubies:ruby_gem", "rubies:ruby_gem", "rubies:ruby_gem"},
	}
})

core.register_craft({
	output = "rubies:ruby_pickaxe 1",
	recipe = {
		{"rubies:ruby_gem", "rubies:ruby_gem", "rubies:ruby_gem"},
		{"", "default:stick", ""},
		{"", "default:stick", ""},
	}
})

core.register_craft({
	output = "rubies:ruby_shovel 1",
	recipe = {
		{"", "rubies:ruby_gem", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""},
	}
})

core.register_craft({
	output = "rubies:ruby_axe 1",
	recipe = {
		{"rubies:ruby_gem", "rubies:ruby_gem", ""},
		{"rubies:ruby_gem", "default:stick", ""},
		{"", "default:stick", ""},
	}
})

core.register_craft({
	output = "rubies:ruby_sword 1",
	recipe = {
		{"", "rubies:ruby_gem", ""},
		{"", "rubies:ruby_gem", ""},
		{"", "default:stick", ""},
	}
})
