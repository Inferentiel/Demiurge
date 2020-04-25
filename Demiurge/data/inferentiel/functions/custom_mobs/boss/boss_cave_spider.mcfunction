data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:240.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.33d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:6.0d}
data modify entity @s Health set value 240.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/cave_spider"