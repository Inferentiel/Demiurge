data merge entity @s {HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.wither_skeleton\",\"color\":\"gold\"}"},Enchantments:[{id:"minecraft:flame",lvl:1},{id:"minecraft:infinity",lvl:1}]}},{}],CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:400.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.28d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:12.0d}
data modify entity @s Health set value 400.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/skeleton"