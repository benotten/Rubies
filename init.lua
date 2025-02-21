-- init.lua

-- Loads nodes.lua
local nodes = dofile(minetest.get_modpath("rubies") .. "/nodes.lua")

-- Loads crafting.lua
local crafting = dofile(minetest.get_modpath("rubies") .. "/crafting.lua")

-- Loads craftitems.lua
local craftitems = dofile(minetest.get_modpath("rubies") .. "/craftitems.lua")

-- Loads farming.lua
local farming = dofile(minetest.get_modpath("rubies") .. "/farming.lua")

-- Loads tools.lua
local tools = dofile(minetest.get_modpath("rubies") .. "/tools.lua")

-- Loads mapgen.lua
local mapgen = dofile(minetest.get_modpath("rubies") .. "/mapgen.lua")

print("Rubies Loaded Successfully!")