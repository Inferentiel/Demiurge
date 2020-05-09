data merge entity @s {CustomNameVisible:1b,CustomName:"{\"text\":\"Boss\",\"color\":\"red\",\"bold\":\"true\",\"italic\":\"false\"}"}
attribute @s minecraft:generic.max_health modifier add 2e01374b-4b37-4cc1-ad16-fceeeb064744 ufc_health_b 19 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 1c726405-21d9-4dc1-8fbc-b6924fda965f ufc_speed_b 0.1 multiply_base
data modify entity @s ExplosionPower set value 6
data merge entity @s {ActiveEffects:[{Id:12b,Amplifier:0b,Duration:12000,ShowParticles:0b}]}
data modify entity @s Health set value 200.0f
data modify entity @s DeathLootTable set value "inferentiel:entities/boss/ghast"