tag @s add getrdm
tag @s add Elite
scoreboard players set @s cooldownAbility 0
data modify entity @s Attributes[3] set value {Name:"generic.armor",Base:20.0d}
data merge entity @s {Glowing:1b,CustomNameVisible:1b,CustomName:"{\"text\":\"Enderdragon GOD\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/ender_dragon"