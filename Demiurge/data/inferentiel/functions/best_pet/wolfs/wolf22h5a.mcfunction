summon minecraft:wolf ~ ~ ~ {Tags:["needOwner"], Attributes:[{Name:"generic.maxHealth",Base:22.0d},{Name:"generic.attackDamage",Base:5.0d}]}
data modify entity @e[type=minecraft:wolf,distance=..2,tag=needOwner,limit=1] OwnerUUID set from entity @s OwnerUUID
scoreboard players operation @e[type=minecraft:wolf,distance=..2,tag=needOwner,limit=1] best_pet += @s best_pet
execute as @e[type=minecraft:wolf,distance=..2,tag=needOwner,team=!gravier] run team join gravier @s
tag @e[type=minecraft:wolf,distance=..2] remove needOwner 
tp @s ~ -20 ~
kill @s