data modify entity @s Size set value 20
data modify entity @s Health set value 441
data modify entity @s Attributes[3] set value {Name:"generic.armor",Base:20.0d}
data modify entity @s Attributes[4] set value {Name:"generic.armorToughness",Base:20.0d}
execute at @s run tp @s ~ ~64 ~
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/slime"