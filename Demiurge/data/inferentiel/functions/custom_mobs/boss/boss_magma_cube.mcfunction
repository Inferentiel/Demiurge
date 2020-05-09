data modify entity @s Size set value 15
data modify entity @s Health set value 441
attribute @s minecraft:generic.armor modifier add 607808cc-8a63-4707-8321-7f9b07070f7c ufc_full_armor 20 add
attribute @s minecraft:generic.armor_toughness modifier add 54de9717-9d0b-4c16-b09f-bde372dc0a03 ufc_full_toughness 20 add
attribute @s minecraft:generic.follow_range base set 50
summon fireball ~ ~ ~ {ExplosionPower:10,direction:[0.0,0.1,0.0],power:[0.0,1.0,0.0]}
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/magma_cube"