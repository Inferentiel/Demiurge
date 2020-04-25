particle minecraft:portal ~ ~ ~ 0.5 0.5 0.5 1 15 force
playsound minecraft:entity.endermen.teleport ambient @a[distance=..10]
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:horse_spawn_egg",Count:1,tag:{CanPlaceOn:["minecraft:grass_block","minecraft:sand","minecraft:stone","minecraft:air"]}}}

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score vie cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[0].Base 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score knockback cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[1].Base 100000
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score vitesse cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[2].Base 100000
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score armure cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[3].Base 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score resistance cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[4].Base 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score follow cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[5].Base 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score saut cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes[7].Base 100000
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] at @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] store result score variant cheval run data get entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Variant 1

data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.Attributes set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Attributes

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] run function inferentiel:cheval/stats_horse
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.Variant set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Variant
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.SaddleItem set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] SaddleItem
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.Tame set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Tame
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.ArmorItems set from entity @e[type=horse,distance=..2.2,limit=1] ArmorItems
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.EntityTag.Age set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] Age
data modify entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:horse_spawn_egg"}},distance=..2.2,limit=1,sort=nearest] Item.tag.display.Name set from entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] CustomName
data merge entity @e[type=horse,distance=..2.2,limit=1,sort=nearest] {DeathTime:19,Silent:1}
teleport @e[type=horse,distance=..2.2,limit=1,sort=nearest] ~ -10 ~
#kill @e[type=item,distance=..2.2,nbt={Item:{id:"minecraft:leather"}}]
#kill @e[type=item,distance=..2.2,nbt={Item:{id:"minecraft:saddle"}}]
kill @s