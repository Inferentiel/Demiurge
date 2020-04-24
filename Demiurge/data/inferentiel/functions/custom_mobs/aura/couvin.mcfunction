execute as @e[type=minecraft:zombie,distance=..4] unless entity @s[nbt={IsBaby:1}] run data modify entity @s IsBaby set value 1
execute as @e[type=minecraft:husk,distance=..4] unless entity @s[nbt={IsBaby:1}] run data modify entity @s IsBaby set value 1
execute as @e[type=minecraft:drowned,distance=..4] unless entity @s[nbt={IsBaby:1}] run data modify entity @s IsBaby set value 1