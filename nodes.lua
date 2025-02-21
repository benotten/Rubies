-- Register Ruby Nodes

core.register_node("rubies:ruby_ore", {
    description = "Ruby Ore",
    tiles = {"default_stone.png^ruby_ore.png"},
    groups = {cracky = 1},
    drop = "rubies:ruby_gem 1",
    sounds = default.node_sound_stone_defaults(),
    light_source = 5,
})

core.register_node("rubies:ruby_block", {
    description = "Ruby Block",
    tiles = {"ruby_block.png"},
    groups = {cracky = 1, level = 2},
    drop = "rubies:ruby_block 1",
    sounds = default.node_sound_stone_defaults(),
    light_source = 5,
})