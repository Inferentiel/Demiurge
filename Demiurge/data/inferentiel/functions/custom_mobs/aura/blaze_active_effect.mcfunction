execute as @e[type=minecraft:small_fireball,distance=..2] unless entity @e[tag=copy_from_blaze,distance=..2] run tag @s add copy_from_blaze
execute at @e[tag=copy_from_blaze,distance=..2] run summon small_fireball ~ ~ ~ {power:[0d,0d,0d],Tags:["copy_to_blaze","soul_fire"],Passengers:[{id:"minecraft:potion",Item:{id:"minecraft:lingering_potion",Count:1b,tag:{CustomPotionEffects:[{Id:7b,Amplifier:2b,Duration:3}]}}}]}
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] Motion[0] 10000
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] Motion[1] 10000
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] Motion[2] 10000
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s power[0] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] power[0] 10000
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s power[1] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] power[1] 10000
execute if entity @e[tag=copy_from_blaze,distance=..2,limit=1] as @e[tag=copy_to_blaze,distance=..2] store result entity @s power[2] double 0.0001 run data get entity @e[tag=copy_from_blaze,distance=..2,limit=1] power[2] 10000
kill @e[tag=copy_from_blaze]

execute at @e[tag=soul_fire] run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.01 10 force

#execute unless entity @s[nbt={ActiveEffects:[{Id:16b}]}] run effect give @s minecraft:night_vision 15 0 true