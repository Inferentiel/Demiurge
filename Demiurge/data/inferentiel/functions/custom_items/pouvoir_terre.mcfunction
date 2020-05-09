execute at @s run particle minecraft:block dirt ~ ~0.5 ~ 0.1 0.1 0.1 0 1
execute if entity @s[nbt={ActiveEffects:[{Id:19b}]}] run effect clear @s minecraft:poison
effect give @s[nbt={foodLevel:0}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:1}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:2}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:3}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:4}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:5}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:6}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:7}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:8}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:9}] minecraft:saturation 3 0 true
effect give @s[nbt={foodLevel:10}] minecraft:saturation 3 0 true