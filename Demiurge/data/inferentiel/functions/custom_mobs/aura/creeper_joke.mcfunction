execute if entity @s[nbt={HurtTime:1s}] if entity @p[distance=..3] run summon minecraft:creeper ~ ~ ~ {Tags:["getrdm"],Fuse:0s}
execute if entity @s[nbt={HurtTime:1s}] if entity @p[distance=..3] run effect give @s minecraft:invisibility 300 0 true
effect give @a[distance=..8] minecraft:nausea 15 1