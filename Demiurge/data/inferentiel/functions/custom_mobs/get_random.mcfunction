execute store result score @s randomBonus run data get entity @s Attributes[5].Modifiers[0].Amount 10000
tag @s add getrdm
execute if score @s randomBonus matches 1400.. run tag @s add Elite
execute if score @s randomBonus matches -1099..1399 run function inferentiel:custom_mobs/select_mob
execute if score @s randomBonus matches ..-1100 run function inferentiel:custom_mobs/transform_mob
execute if entity @s[tag=Elite] run function inferentiel:custom_mobs/select_mob_boss