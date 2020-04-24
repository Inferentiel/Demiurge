data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:100.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.26d}
data modify entity @s Attributes[7] set value {Name:"generic.attackDamage",Base:6.0d}
data modify entity @s Health set value 100.0f
data modify entity @s ExplosionRadius set value 10b
data modify entity @s Fuse set value 200s
data merge entity @s {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:12000,ShowParticles:0b}]}
data merge entity @s {HandItems:[{},{id:"minecraft:totem_of_undying",Count:1b}]}
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/creeper"