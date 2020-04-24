scoreboard players set @s mined_total 0
scoreboard players operation @s mined_total += @s mined_stone
scoreboard players operation @s mined_total += @s mined_andesite
scoreboard players operation @s mined_total += @s mined_diorite
scoreboard players operation @s mined_total += @s mined_granite
scoreboard players operation @s mined_total += @s mined_nether
scoreboard players operation @s mined_total += @s mined_endstone
scoreboard players operation @s mined_total += @s mined_coal_ore
scoreboard players operation @s mined_total += @s mined_iron_ore
scoreboard players operation @s mined_total += @s mined_gold_ore
scoreboard players operation @s mined_total += @s mined_diamond

scoreboard players set @s total_grass 0
scoreboard players operation @s total_grass += @s mined_grass
scoreboard players operation @s total_grass += @s mined_seagrass

execute store result score @s recipes run data get entity @s recipeBook.recipes