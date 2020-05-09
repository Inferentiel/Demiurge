tag @s add getrdm
execute unless entity @s[tag=preventElite] if predicate inferentiel:randoms/random_1 run tag @s add Elite
execute if entity @s[tag=!Elite] if predicate inferentiel:randoms/random_5 run tag @s add to_transform

execute at @s if entity @s[tag=to_transform] run function inferentiel:custom_mobs/transform_mob
execute if entity @s[tag=!Elite] run function inferentiel:custom_mobs/select_mob
execute if entity @s[tag=Elite, tag=!to_transform] run function inferentiel:custom_mobs/select_mob_boss