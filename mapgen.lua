-- Mapgen for Ruby Ore

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "rubies:ruby_ore",
    wherein        = "default:stone",
    clust_scarcity = 18 * 18 * 18,
    clust_num_ores = 3,
    clust_size     = 2,
    y_max          = -32,
    y_min          = -63,
})

minetest.register_ore({
    ore_type       = "scatter",
    ore            = "rubies:ruby_ore",
    wherein        = "default:stone",
    clust_scarcity = 14 * 14 * 14,
    clust_num_ores = 5,
    clust_size     = 3,
    y_max          = -64,
    y_min          = -31000,
})
