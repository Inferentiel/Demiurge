execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] if entity @s[scores={cooldownAbility=..16}] run summon minecraft:endermite ~ ~ ~ {Tags:["preventElite"]}
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] if entity @s[scores={cooldownAbility=..16}] run summon minecraft:endermite ^ ^1 ^ {Tags:["preventElite"]}
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] if entity @s[scores={cooldownAbility=..16}] run summon minecraft:endermite ^ ^-1 ^ {Tags:["preventElite"]}
execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 5 0 true

execute store result score @s cooldownAbility run execute if entity @e[type=minecraft:endermite,distance=..16]
execute if entity @s[scores={cooldownAbility=2..3}] run effect give @s minecraft:strength 3 0 true
execute if entity @s[scores={cooldownAbility=4..5}] run effect give @s minecraft:strength 3 1 true
execute if entity @s[scores={cooldownAbility=6..7}] run effect give @s minecraft:strength 3 2 true
execute if entity @s[scores={cooldownAbility=8..9}] run effect give @s minecraft:strength 3 3 true
execute if entity @s[scores={cooldownAbility=10..11}] run effect give @s minecraft:strength 3 4 true
execute if entity @s[scores={cooldownAbility=12..13}] run effect give @s minecraft:strength 3 5 true
execute if entity @s[scores={cooldownAbility=14..15}] run effect give @s minecraft:strength 3 6 true
execute if entity @s[scores={cooldownAbility=16..}] run effect give @s minecraft:strength 3 7 true