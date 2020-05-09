execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] if entity @s[scores={cooldownAbility=1..10}] run summon minecraft:cave_spider ~ ~ ~ {Tags:["preventElite"]}
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 5 0 true

execute store result score @s cooldownAbility run execute if entity @e[type=minecraft:cave_spider,distance=..16]