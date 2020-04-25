data merge entity @s {HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.drowned\",\"color\":\"gold\"}"},Enchantments:[{id:"minecraft:impaling",lvl:6}]}}],CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:400.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.26d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:8.0d}
data modify entity @s Attributes[8] set value {Name:"zombie.spawnReinforcements",Base:1.0d}
data modify entity @s Health set value 400.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/drowned"