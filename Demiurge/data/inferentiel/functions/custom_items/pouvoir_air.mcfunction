execute at @s run particle minecraft:cloud ~ ~ ~ 0.5 0.5 0.5 0 1
effect give @s minecraft:haste 3 0 true
execute if entity @s[nbt={OnGround:0b},scores={saut=1}] run effect give @s minecraft:jump_boost 1 0 true
execute if entity @s[scores={saut=1}] unless entity @s[nbt={ActiveEffects:[{Id:8b,Amplifier:0b}]}] run scoreboard players set @s saut 0
execute if entity @s[nbt={OnGround:0b},scores={saut=2}] run effect give @s minecraft:jump_boost 1 1 true
execute if entity @s[scores={saut=2}] unless entity @s[nbt={ActiveEffects:[{Id:8b,Amplifier:1b}]}] run scoreboard players set @s saut 0
execute if entity @s[nbt={OnGround:0b},scores={saut=3..}] run effect give @s minecraft:jump_boost 1 2 true
execute if entity @s[scores={saut=3..}] unless entity @s[nbt={ActiveEffects:[{Id:8b,Amplifier:2b}]}] run scoreboard players set @s saut 0