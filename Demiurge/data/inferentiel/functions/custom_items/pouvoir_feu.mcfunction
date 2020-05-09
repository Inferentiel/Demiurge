execute at @s run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0 1
effect give @s minecraft:fire_resistance 3 0 true
execute at @s run data modify entity @e[type=#minecraft:hostiles,distance=..10, nbt={HurtTime:10s},limit=1,sort=nearest] Fire set value 2000
execute at @s run data modify entity @e[type=minecraft:arrow,distance=..4, nbt={Fire:-1s},limit=1,sort=nearest] Fire set value 2000
execute at @s run data modify entity @e[type=minecraft:trident,distance=..4, nbt={Fire:-1s},limit=1,sort=nearest] Fire set value 2000