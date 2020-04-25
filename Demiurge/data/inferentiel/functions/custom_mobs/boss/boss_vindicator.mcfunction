data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:480.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.36d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:15.0d}
data modify entity @s Health set value 480.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/vindicator"
data modify entity @s HandItems set value [{Count:1b,id:"minecraft:diamond_axe",tag:{display:{Name:"{\"translate\":\"entity.minecraft.vindicator\",\"color\":\"red\",\"italic\":false}"},Enchantments:[{id:"minecraft:sharpness",lvl:6s},{id:"minecraft:sweeping",lvl:3s}]}},{}]
