tag @s add getrdm
tag @s add Elite
data merge entity @s {Glowing:1b,CustomNameVisible:1b,CustomName:"{\"text\":\"Wither GOD\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
scoreboard players set @s cooldownAbility 0
attribute @s minecraft:generic.armor modifier add 607808cc-8a63-4707-8321-7f9b07070f7c ufc_full_armor 20 add
attribute @s minecraft:generic.armor_toughness modifier add 54de9717-9d0b-4c16-b09f-bde372dc0a03 ufc_full_toughness 20 add
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/wither"