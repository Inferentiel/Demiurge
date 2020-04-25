execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..32] if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ lava[level=8]
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..32] if block ~ ~ ~ minecraft:cave_air run setblock ~ ~ ~ lava[level=8]
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..32] if block ~ ~ ~ minecraft:void_air run setblock ~ ~ ~ lava[level=8]
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 15 0 true