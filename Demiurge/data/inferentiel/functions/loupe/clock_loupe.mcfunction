execute as @e[type=!minecraft:item] store result score @s ratioVie run data get entity @s Health 20.0
execute as @e[type=!minecraft:item] store result score @s MaxHealth run data get entity @s Attributes[0].Base 1.0
execute as @e[type=!minecraft:item] run scoreboard players operation @s ratioVie /= @s MaxHealth

execute as @a store result score @s posY run data get entity @s Pos[1] 1.0

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:clock"}]}] run function inferentiel:loupe/vie
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:compass"}]}] run function inferentiel:loupe/biome