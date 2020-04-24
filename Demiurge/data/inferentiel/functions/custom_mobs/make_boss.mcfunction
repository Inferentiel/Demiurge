tag @s add Elite
execute if entity @s[type=#minecraft:hostiles,tag=Elite] run function inferentiel:custom_mobs/select_mob_boss
execute if entity @s[tag=toBoss] run tag @s remove toBoss