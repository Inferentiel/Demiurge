execute as @e[type=#minecraft:best_pet,nbt={InLove:560},scores={best_pet=1..}] run function inferentiel:best_pet/update_best_pet
execute as @e[type=#minecraft:best_pet,nbt={InLove:560}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:snow_golem] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:iron_golem,nbt={HurtTime:1s},scores={best_pet=1..}] run function inferentiel:best_pet/update_best_iron_golem
execute as @e[type=minecraft:iron_golem,nbt={HurtTime:1s}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName
execute as @e[type=minecraft:wolf,nbt={HurtTime:1s},scores={best_pet=1..}] run function inferentiel:best_pet/update_best_wolf
execute as @e[type=minecraft:wolf,nbt={HurtTime:1s}] unless score @s best_pet matches 1.. store success score @s best_pet run data get entity @s CustomName

execute as @e[type=minecraft:snow_golem,scores={best_pet=1..}] at @s if entity @e[type=snowball,distance=..2] unless entity @e[tag=copy_from,distance=..2] run function inferentiel:best_pet/snowball_to_arrow

execute as @e[type=minecraft:wolf,scores={best_pet=100..299}] run effect give @s minecraft:health_boost 5 0 true
execute as @e[type=minecraft:wolf,scores={best_pet=150..499}] run effect give @s minecraft:strength 5 0 true
execute as @e[type=minecraft:wolf,scores={best_pet=200..2099}] unless entity @s[nbt={ActiveEffects:[{Id:10b,Amplifier:0b}]}] run effect give @s minecraft:regeneration 15 0 true
execute as @e[type=minecraft:wolf,scores={best_pet=300..799}] run effect give @s minecraft:health_boost 5 1 true
execute as @e[type=minecraft:wolf,scores={best_pet=400..1199}] run effect give @s minecraft:speed 5 0 true
execute as @e[type=minecraft:wolf,scores={best_pet=500..999}] run effect give @s minecraft:strength 5 1 true
execute as @e[type=minecraft:wolf,scores={best_pet=600..1399}] run effect give @s minecraft:resistance 5 0 true
execute as @e[type=minecraft:wolf,scores={best_pet=800..}] run effect give @s minecraft:health_boost 5 2 true
execute as @e[type=minecraft:wolf,scores={best_pet=1000..1699}] run effect give @s minecraft:strength 5 2 true
execute as @e[type=minecraft:wolf,scores={best_pet=1200..}] run effect give @s minecraft:speed 5 1 true
execute as @e[type=minecraft:wolf,scores={best_pet=1400..2559}] run effect give @s minecraft:resistance 5 1 true
execute as @e[type=minecraft:wolf,scores={best_pet=1700..}] run effect give @s minecraft:strength 5 3 true
execute as @e[type=minecraft:wolf,scores={best_pet=2100..}] unless entity @s[nbt={ActiveEffects:[{Id:10b,Amplifier:1b}]}] run effect give @s minecraft:regeneration 15 1 true
execute as @e[type=minecraft:wolf,scores={best_pet=2560..}] run effect give @s minecraft:resistance 5 2 true