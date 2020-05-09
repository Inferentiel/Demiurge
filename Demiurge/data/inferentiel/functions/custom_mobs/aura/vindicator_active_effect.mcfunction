execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..16] run summon minecraft:evoker_fangs ~ ~ ~
execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..16] run summon minecraft:evoker_fangs ~1 ~ ~
execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..16] run summon minecraft:evoker_fangs ~ ~ ~1
execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..16] run summon minecraft:evoker_fangs ~-1 ~ ~
execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] at @p[distance=..16] run summon minecraft:evoker_fangs ~ ~ ~-1
execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 10 0 true

execute if entity @s[nbt={ActiveEffects:[{Id:18b}]}] run particle minecraft:cloud ~ ~ ~ 0.2 0.4 0.2 0.01 10

execute unless entity @s[nbt={ActiveEffects:[{Id:15b}]}] run effect give @s minecraft:weakness 10 5 false
execute unless entity @s[nbt={ActiveEffects:[{Id:15b}]}] run effect give @s minecraft:slowness 10 5 false
execute unless entity @s[nbt={ActiveEffects:[{Id:15b}]}] run effect give @s minecraft:blindness 30 0 true
