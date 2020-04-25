data merge entity @s {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:"{\"translate\":\"entity.minecraft.stray\",\"color\":\"gold\"}"},Enchantments:[{id:"minecraft:knockback",lvl:5}]}},{id:"minecraft:shield",Count:1b}],CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:400.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.26d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:6.0d}
data modify entity @s Health set value 400.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/stray"