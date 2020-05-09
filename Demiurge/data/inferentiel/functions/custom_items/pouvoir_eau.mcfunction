execute at @s run particle minecraft:rain ~ ~1 ~ 0.1 0.1 0.1 0 5
effect give @s minecraft:strength 3 0 true
effect give @s minecraft:dolphins_grace 3 0 true
execute at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:regeneration 3 0 true