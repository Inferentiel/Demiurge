execute as @e[type=#minecraft:best_pet,nbt={InLove:560}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=#minecraft:best_pet,nbt={InLove:560},scores={best_pet=1..}] run function inferentiel:best_pet/update_best_pet
execute as @e[type=minecraft:snow_golem] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:iron_golem,nbt={HurtTime:1s}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:iron_golem,nbt={HurtTime:1s},scores={best_pet=1..}] run function inferentiel:best_pet/update_best_iron_golem
execute as @e[type=minecraft:wolf,nbt={InLove:560}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:wolf,nbt={InLove:560},scores={best_pet=1..}] at @s run function inferentiel:best_pet/update_best_wolf
##Bugfix: attack_damage and health not saved on disk
execute as @e[type=wolf,tag=owned,limit=1,nbt={Attributes:[{Base: 4.0d, Name: "minecraft:generic.attack_damage"}]}] at @s run function inferentiel:best_pet/update_best_wolf

execute as @e[type=minecraft:fox] if data entity @s Trusted if entity @e[distance=..8, nbt={HurtTime:1s}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:fox,scores={best_pet=1..}] at @s if entity @e[distance=..8, nbt={HurtTime:1s}] run function inferentiel:best_pet/update_best_fox

execute as @e[type=minecraft:snow_golem,scores={best_pet=1..}] at @s if entity @e[type=snowball,distance=..2] unless entity @e[tag=copy_from,distance=..2] run function inferentiel:best_pet/snowball_to_arrow