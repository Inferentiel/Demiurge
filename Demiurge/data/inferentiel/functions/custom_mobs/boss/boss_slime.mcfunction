data modify entity @s Size set value 20
data modify entity @s Health set value 440
attribute @s minecraft:generic.armor modifier add 607808cc-8a63-4707-8321-7f9b07070f7c ufc_full_armor 20 add
attribute @s minecraft:generic.armor_toughness modifier add 54de9717-9d0b-4c16-b09f-bde372dc0a03 ufc_full_toughness 20 add
execute at @s run tp @s ~ 150 ~
effect give @s minecraft:resistance 15 10
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/slime"