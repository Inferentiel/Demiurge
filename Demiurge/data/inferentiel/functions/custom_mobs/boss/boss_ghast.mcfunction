data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
data modify entity @s Attributes[0] set value {Name:"generic.maxHealth",Base:200.0d}
data modify entity @s Attributes[2] set value {Name:"generic.movementSpeed",Base:0.85d}
data modify entity @s ExplosionPower set value 6
data merge entity @s {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:12000,ShowParticles:0b}]}
data modify entity @s Health set value 200.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/ghast"