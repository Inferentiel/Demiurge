execute if entity @e[type=minecraft:snowball,distance=..2] at @s unless entity @e[tag=copy_from,distance=..2] run function inferentiel:best_pet/choose_arrow_damage
execute as @e[type=minecraft:snowball,distance=..2] unless entity @e[tag=copy_from,distance=..2] run tag @s add copy_from
execute if entity @e[tag=copy_from,distance=..2,limit=1] as @e[tag=copy_to,distance=..2] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=copy_from,distance=..2,limit=1] Motion[0] 10000
execute if entity @e[tag=copy_from,distance=..2,limit=1] as @e[tag=copy_to,distance=..2] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=copy_from,distance=..2,limit=1] Motion[1] 10000
execute if entity @e[tag=copy_from,distance=..2,limit=1] as @e[tag=copy_to,distance=..2] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=copy_from,distance=..2,limit=1] Motion[2] 10000
execute as @e[tag=copy_from,distance=..2] run data modify entity @s Item set value {Count:1b,id:"minecraft:iron_axe"}
execute if entity @e[tag=copy_from,distance=..2] run function inferentiel:best_pet/update_best_snow_golem