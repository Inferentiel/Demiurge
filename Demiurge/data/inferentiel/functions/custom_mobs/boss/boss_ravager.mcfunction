data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:1024.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.35d}
data modify entity @s Attributes[3] set value {Name:"generic.armor",Base:20.0d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:36.0d}
data modify entity @s Health set value 1024.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/ravager"