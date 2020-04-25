tag @s add getrdm
tag @s add Elite
data merge entity @s {Glowing:1b,CustomNameVisible:1b,CustomName:"{\"text\":\"Wither GOD\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
scoreboard players set @s cooldownAbility 0
data modify entity @s Attributes[3] set value {Name:"generic.armor",Base:30.0d}
data modify entity @s Attributes[4] set value {Base:10.0d,Name:"generic.armorToughness"}
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/wither"